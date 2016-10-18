/*
  modified from Blink
  Turns on an LED while you hold the mouse down-- use this sketch with the corresponding sketch in Processing to.

  Most Arduinos have an on-board LED you can control. On the UNO, MEGA and ZERO 
  it is attached to digital pin 13, on MKR1000 on pin 6. LED_BUILTIN takes care 
  of use the correct LED pin whatever is the board used.
  If you want to know what pin the on-board LED is connected to on your Arduino model, check
  the Technical Specs of your board  at https://www.arduino.cc/en/Main/Products
  
  This example code is in the public domain.

  modified 8 May 2014
  by Scott Fitzgerald
  
  modified 2 Sep 2016
  by Arturo Guadalupi
  
  modified 17 October 2016
  by Lizzy Brooks
*/

int incomingMessage;      // a variable to read incoming serial data into

// the setup function runs once when you press reset or power the board
void setup() {

// initialize serial communication:
  Serial.begin(9600);

    
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(LED_BUILTIN, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  
//see if there's a serial message coming from Processing
  if (Serial.available()) {
  
  //read the most recent message:
  incomingMessage = Serial.read();

 //if you got 1, turn on the light

 if (incomingMessage == '1') {
  digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on (HIGH is the voltage level)
 // delay(1000);                       // we might not need this delay
 }
 else if (incomingMessage == '0' ){
  digitalWrite(LED_BUILTIN, LOW);    // turn the LED off by making the voltage LOW
 //  delay(1000);                       // wait for a second
 }
}

} 
  
  
 
