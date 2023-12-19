#include <Arduino.h>
#include <basicMPU6050.h>
// Accelerometer object
basicMPU6050<> imu;
// Microphone pins
const int micPins[] = { A0, A1, A2, A3 };
// Number of microphones
const int numMics = 4;
unsigned long closestMic = 0;
// Threshold for sound detection
const int threshold = 10;
// Microphone amplitude
unsigned long micLevels[numMics];
// Flags for detection
bool detected[numMics];
String output;
bool hasDetected = false;

// Checks the microphone and records the amplitude of an impulse if > threshold
void checkMicrophone(int micPin, int index) {
  if (analogRead(micPin) > threshold) {
    detected[index] = true;
    micLevels[index] = analogRead(micPin);
  }
}

// Checks if an any mic has detected an impulse
bool checkDetected(bool detected [numMics]){
  for(int i = 0; i < numMics; i++){
    if(detected[i]) return true;
  }

  return false;
}

// Finds the index of the largest value in an array.
int maxIndex(unsigned long arr[numMics]) {
  unsigned long max = arr[0];
  int index = 0;

  for (int i = 1; i < numMics; i++) {
    unsigned long cur = arr[i];
    if (cur < max) continue;
    max = cur;
    index = i;
  }
  return index;
}

// Fetched data from the cloest contact mic to an impulse
String getMicData() {
  // Check if a mic has picked an impulse
  bool hasDetected = checkDetected(detected);
  // If nothing is detected return nothing
  if(!hasDetected) return "0_0";
  // Get the closest mic to the impulse
  closestMic = maxIndex(micLevels);
  // Get the amplitude of the impulse
  String level = String(micLevels[closestMic]);
  //Increment mic index for easier use in max
  String micOut = String(closestMic + 1);
  // Format the output string
  String data = level + "_" + micOut;

  // Reset times and detected flags for the next detection
  for (int i = 0; i < numMics; i++) {
    detected[i] = false;
    micLevels[i] = 0;
  }

  //Return contact mic data
  return data;
}

String getAccelData() {
  // Update gyro calibration
  imu.updateBias();

  // Get X, Y, Z accel Values
  String x = String(imu.ax());
  String y = String(imu.ay());
  String z = String(imu.az());

  //Format and return accel data
  return x + "_" + y + "_" + z;
}

void setup() {
  // Start serial connection
  Serial.begin(9600);

  // Set registers - Always required
  imu.setup();

  // Initial calibration of gyro
  imu.setBias();

  for (int i = 0; i < numMics; i++) {
    detected[i] = false;
    pinMode(micPins[i], INPUT);
    micLevels[i] = 0;
  }
}

void loop() {
  // Check each microphone
  for (int i = 0; i < numMics; i++) {
    checkMicrophone(micPins[i], i);
  }

  // Get data from the sensors
  output += getAccelData();
  output += "_";
  output += getMicData();

  Serial.println(output);

  // Reset output
  output = "";

  // Reset times and detected flags for the next detection
  for (int i = 0; i < numMics; i++) {
    detected[i] = false;
    micLevels[i] = 0;
  }

  // Add a small delay to allow for processing and to avoid immediate re-triggering
  delay(100);
}
