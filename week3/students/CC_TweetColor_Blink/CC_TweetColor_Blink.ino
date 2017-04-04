/*
  modified from Blink
*/

int incomingMessage;      // a variable to read incoming serial data into

// the setup function runs once when you press reset or power the board
void setup() {

// initialize serial communication:
  Serial.begin(9600);

    
  // initialize digital pin LED_BUILTIN as an output.
pinMode(8, OUTPUT);
pinMode(9, OUTPUT);
pinMode(10, OUTPUT);
pinMode(11, OUTPUT);
pinMode(12, OUTPUT);
pinMode(13, OUTPUT);
// 8 is red, 9 is orange, 10 is yellow, 11 is green, 12 is blue, 13 is white
}

// the loop function runs over and over again forever
void loop() {
  
//see if there's a serial message coming from Processing
  if (Serial.available()) {
  
  //read the most recent message:
  incomingMessage = Serial.read();

 
 //if you got 1, turn on the red light
 if (incomingMessage == '1') {
  digitalWrite(8, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(100);            // keep it on for a brief period
  digitalWrite(8, LOW);  // turn it back off
  delay(100);
 }
 else if (incomingMessage == '2' ){
  digitalWrite(9, HIGH);
  delay(100);
  digitalWrite(9, LOW);
  delay(100);
 }
  else if (incomingMessage == '3' ){
  digitalWrite(10, HIGH);
  delay(100);
  digitalWrite(10, LOW);
  delay(100);
 }
  else if (incomingMessage == '4' ){
  digitalWrite(11, HIGH);
  delay(100);
  digitalWrite(11, LOW);
  delay(100);
 }
  else if (incomingMessage == '5' ){
  digitalWrite(12, HIGH);
  delay(100);
  digitalWrite(12, LOW);
  delay(100);
 }
  else if (incomingMessage == '6' ){
  digitalWrite(13, HIGH);
  delay(100);
  digitalWrite(13, LOW);
  delay(100);
 }
}

} 
