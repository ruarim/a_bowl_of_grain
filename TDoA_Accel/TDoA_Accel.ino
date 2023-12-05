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
// Times of arrival
unsigned long arrivalTimes[numMics];
// Microphone amplitude
unsigned long micLevel[numMics];
// Flags for detection
bool detected[numMics];
String output;

// Function to check the microphone, record the time of arrival and amplitude of impulse
void checkMicrophone(int micPin, int index) {
  if (analogRead(micPin) > threshold && !detected[index]) {
    arrivalTimes[index] = micros();
    micLevel[index] = analogRead(micPin);
    detected[index] = true;
  }
}

unsigned long getTDoA(unsigned long refTime, unsigned long time) {
  return time - refTime;
}

int minIndex(unsigned long arr[numMics]) {
  unsigned long minVal = arr[0];
  int index = 0;

  for (int i = 1; i < numMics; i++) {
    unsigned long cur = arr[i];
    if (cur > minVal) continue;
    minVal = cur;
    index = i;
  }
  return index;
}

String getMicData() {
  String data = "";
  closestMic = minIndex(arrivalTimes);
  data += String(micLevel[closestMic]) + "_" + String(closestMic + 1);

  // Reset times and detected flags for the next detection
  for (int i = 0; i < numMics; i++) {
    detected[i] = false;
    arrivalTimes[i] = 0;
    micLevel[i] = 0;
  }

  return data;
}

String getAccelData(){
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

  Serial.println(output + closestMic);

  output = "Arrival times after ref mic ";

  for (int i = 0; i < numMics; i++) {
    output += arrivalTimes[i];
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
    pinMode(micPins[i], INPUT);
    detected[i] = false;
    arrivalTimes[i] = 0;
    micLevel[i] = 0;
  }
}

void loop() {
  // Check each microphone
  for (int i = 0; i < numMics; i++) {
    checkMicrophone(micPins[i], i);
  }

  // Check if all microphones have detected the sound
  bool allDetected = true;
  for (int i = 0; i < numMics; i++) {
    if (!detected[i]) {
      allDetected = false;
      break;
    }
  }

  output = getAccelData();

  if (allDetected) {
    output += "_" + getMicData();
    // Add a small delay to allow for processing and to avoid immediate re-triggering
    delay(100);
  }else{
    output += + "_" + String(0) + "_" + String(0);
  }
  Serial.println(output);
}
