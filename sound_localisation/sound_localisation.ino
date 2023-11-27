#include <Arduino.h>

// Microphone pins
const int micPins[] = { A0, A1, A2, A3 };

// Number of microphones
const int numMics = 4;
int refMic = 0;

// Threshold for sound detection
const int threshold = 100;

// Times of arrival
unsigned long arrivalTimes[numMics];

// Flags for detection
bool detected[numMics];

String output;

// Function to check the microphone and record the time
void checkMicrophone(int micPin, int index) {
  if (analogRead(micPin) > threshold && !detected[index]) {
    arrivalTimes[index] = micros();
    detected[index] = true;
  }
}

unsigned long getDoA(unsigned long refTime, unsigned long time) {
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

void debug() {
  Serial.println("START OF OUTPUT");

  output = "Ref Mic: ";

  Serial.println(output + refMic);

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

  for (int i = 0; i < numMics; i++) {
    pinMode(micPins[i], INPUT);
    detected[i] = false;
    arrivalTimes[i] = 0;
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

  if (allDetected) {
    // debug();

    output = "";

    refMic = minIndex(arrivalTimes);

    // MAKE SURE MICS ARE ORDERED CORRECTLY!!!!
    for (int i = 0; i < numMics; i++) {

      output += getDoA(arrivalTimes[refMic], arrivalTimes[i]);
      if (i != numMics - 1) output += "_";
    }

    Serial.println(output);

    // Reset times and detected flags for the next detection
    for (int i = 0; i < numMics; i++) {
      detected[i] = false;
      arrivalTimes[i] = 0;
    }

    // Add a small delay to allow for processing and to avoid immediate re-triggering
    delay(100);  // Adjust this delay as needed
  }
}
