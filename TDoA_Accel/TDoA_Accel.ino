#include <Arduino.h>
#include <basicMPU6050.h>
// Accelerometer object
basicMPU6050<> imu;
// Microphone pins
const int micPins[] = { A0, A1, A2, A3 };
// Number of microphones
const int numMics = 4;
int closestMic = 0;
// Threshold for sound detection
const int threshold = 10;
// Microphone amplitude
unsigned long micLevels[numMics];
// Flags for detection
bool detected[numMics];
String output;
bool hasDetected = false;

// Function to check the microphone, record the time of arrival and amplitude of impulse
void checkMicrophone(int micPin, int index) {
  if (analogRead(micPin) > threshold) {
    detected[index] = true;
    micLevels[index] = analogRead(micPin);
  }
}

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

String getMicData() {
  String data = "";
  closestMic = maxIndex(micLevels);
  data += String(micLevels[closestMic]) + "_" + String(closestMic + 1);

  // Reset times and detected flags for the next detection
  for (int i = 0; i < numMics; i++) {
    detected[i] = false;
    micLevels[i] = 0;
  }

  return data;
}

bool checkDetected(bool detected [numMics]){
  for(int i = 0; i < numMics; i++){
    if(detected[i]) return true;
  }

  return false;
}

String getAccelData() {
  // Update gyro calibration
  imu.updateBias();

  String out = "";

  //-- Scaled and calibrated output:
  // Accel
  out = String(imu.ax()) + "_" + String(imu.ay()) + "_" + String(imu.az());
  return out;
}

void debug() {
  Serial.println("START OF DEBUG");

  output = "Ref Mic: ";

  Serial.println(output + String(closestMic));

  output = "Level of ref mic ";

  for (int i = 0; i < numMics; i++) {
    output += " Level: " + String(micLevels[i]);
    if (i != numMics - 1) output += "_";
  }

  Serial.println(output);

  output = "Difference times ";
}

void setup() {
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

  output = getAccelData();
  
  hasDetected = checkDetected(detected);
  if(hasDetected) output += "_" + getMicData();
  else output += "_0_0";
  Serial.println(output);

  // Add a small delay to allow for processing and to avoid immediate re-triggering
  delay(100);
}
