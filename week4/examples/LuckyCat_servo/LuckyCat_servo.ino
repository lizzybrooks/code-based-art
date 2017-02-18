//Arduino code:
#include <Servo.h>
Servo catservo; // the name of our servo

 int val; // Data received from the serial port
 int pos = 0;    // variable to store the servo position 
 

void setup(){
  catservo.attach(9); // our servo is plugged into pin9 
  Serial.begin(9600); // 9600 is the rate of communication
}


void loop() {  
   
   while (not Serial.available()) // If data is available to read,
         {}
         
           val = Serial.read(); // read it and store it in val
   
       
           for(pos = 0; pos < 180; pos += 1)  // from 0 degrees to 180 degrees in positive increments of 1 degree,
              {                                 
                catservo.write(pos);              // move the motor. 
                delay(15);                       // Then chill 15ms while the physical piece catches up to the code. 
               } 
           for(pos = 180; pos>=1; pos -= 1)     // from 180 degrees to 0 degrees in negative increments of 1 degree,
               {                                
                catservo.write(pos);              // move the motor.
                delay(15);                       // Then chill 15ms while the physical piece catches up to the code.
               }  
}     
       //  } 


/*   } else if (val == '0') // if 0 was received
     pos = 0; // return to 0 degrees
     catservo.write(pos); // move that thing.
     delay(15); // Wait 10 milliseconds for next reading
}

*/
