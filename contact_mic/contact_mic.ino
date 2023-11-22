const int contactMic = A0;  // the piezo is connected to analog pin 0

int sensorReading = 0;  // variable to store the value read from the sensor pin

String output;

void setup() {
  Serial.begin(9600);       // use the serial port
}

void loop() {
  // read the sensor and store it in the variable sensorReading:
  sensorReading = analogRead(contactMic);

  output = String(sensorReading) + "_";
  Serial.println(sensorReading);
  delay(100);  // delay to avoid overloading the serial port buffer
}
