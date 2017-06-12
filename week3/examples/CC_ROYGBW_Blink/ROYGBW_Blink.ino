void setup() {
  // put your setup code here, to run once:
pinMode(8, OUTPUT);
pinMode(9, OUTPUT);
pinMode(10, OUTPUT);
// 8 is red, 9 is orange, 10 is yellow, 11 is green, 12 is blue, 13 is white
}

void loop() {
  // put your main code here, to run repeatedly:
digitalWrite(8, HIGH);   // turn the LED on (HIGH is the voltage level)
digitalWrite(9, LOW);    // turn the LED off by making the voltage LOW
digitalWrite(10, LOW);    // turn the LED off by making the voltage LOW
digitalWrite(11, LOW);   // turn the LED on (HIGH is the voltage level)
digitalWrite(12, LOW);    // turn the LED off by making the voltage LOW
digitalWrite(13, LOW);    // turn the LED off by making the voltage LOW
  delay(500);                       // wait for a second
digitalWrite(8, LOW);
digitalWrite(9, HIGH);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(500);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, HIGH);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(500);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, HIGH);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(500);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, HIGH);
digitalWrite(13, LOW);
  delay(500);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, HIGH);
  delay(500);
digitalWrite(8, HIGH);
digitalWrite(9, HIGH);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(350);
digitalWrite(8, LOW);
digitalWrite(9, HIGH);
digitalWrite(10, HIGH);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(350);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, HIGH);
digitalWrite(11, HIGH);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(350);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, HIGH);
digitalWrite(12, HIGH);
digitalWrite(13, LOW);
  delay(350);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, HIGH);
digitalWrite(13, HIGH);
  delay(350);
digitalWrite(8, HIGH);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, HIGH);
  delay(350);
digitalWrite(8, HIGH);
digitalWrite(9, HIGH);
digitalWrite(10, HIGH);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(200);
digitalWrite(8, LOW);
digitalWrite(9, HIGH);
digitalWrite(10, HIGH);
digitalWrite(11, HIGH);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(200);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, HIGH);
digitalWrite(11, HIGH);
digitalWrite(12, HIGH);
digitalWrite(13, LOW);
  delay(200);
digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, HIGH);
digitalWrite(12, HIGH);
digitalWrite(13, HIGH);
  delay(200);
  digitalWrite(8, LOW);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, HIGH);
digitalWrite(13, HIGH);
  delay(200);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, HIGH);
  delay(200);
digitalWrite(9, LOW);
digitalWrite(10, LOW);
digitalWrite(11, LOW);
digitalWrite(12, LOW);
digitalWrite(13, LOW);
  delay(200);
}
