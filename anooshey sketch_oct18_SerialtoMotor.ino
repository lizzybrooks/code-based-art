int incomingMessage;
int pos = 0;


#include <Servo.h>

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

void setup() {
  
// initialize serial communication:
  Serial.begin(9600);

    
  // initialize digital pin LED_BUILTIN as an output.
  myservo.attach(13);
}

// the loop function runs over and over again forever
void loop() {

for (pos = 0; pos <= 180; pos += 1) { // goes from 0 degrees to 180 degrees
    // in steps of 1 degree

//see if there's a serial message coming from Processing
  if (Serial.available()) {
  
  //read the most recent message:
  incomingMessage = Serial.read();
  
   if (incomingMessage == '1') {
 myservo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(15);                       // waits 15ms for the servo to reach the position
  }

else if (incomingMessage == '0' ){
  for (pos = 180; pos >= 360; pos -= 1) { // goes from 180 degrees to 0 degrees
    myservo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(15); 
}
                     
 }
}
}

}

  
