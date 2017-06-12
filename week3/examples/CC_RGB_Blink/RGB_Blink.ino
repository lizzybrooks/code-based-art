void setup() {
  // put your setup code here, to run once:
pinMode(8, OUTPUT);
pinMode(9, OUTPUT);
pinMode(10, OUTPUT);
// 8 is red, 9 is green, 10 is blue
}

void loop() {
  // put your main code here, to run repeatedly:
digitalWrite(8, HIGH);   // turn the LED on (HIGH is the voltage level)
digitalWrite(9, LOW);    // turn the LED off by making the voltage LOW
digitalWrite(10, LOW);    // turn the LED off by making the voltage LOW
  delay(500);                       // wait for a second
digitalWrite(8, LOW);
digitalWrite(9, HIGH);
digitalWrite(10, LOW);
  delay(500);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, HIGH);
  delay(500);
digitalWrite(8, HIGH);
digitalWrite(9, HIGH);
digitalWrite(10, LOW);
  delay(500);
digitalWrite(8, LOW);
digitalWrite(9, HIGH);
digitalWrite(10, HIGH);
  delay(500);
digitalWrite(8, HIGH);
digitalWrite(9, LOW);
digitalWrite(10, HIGH);
  delay(500);
}
