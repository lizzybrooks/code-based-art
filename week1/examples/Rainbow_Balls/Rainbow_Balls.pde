// Create integer variables and store the value 0 in it:
int ball = 0;
int ball2 = 0;
int ball3 = 0;
int ball4 = 0;
int ball5 = 0;
int ball6 = 0;
int ball7 = 0;
int ball8 = 0;
int ball9 = 0;

void setup() {
  // Create a 500 pixel by 500 pixel window:
  size(270, 500); 
    // Set the background to white:
  background(255, 255, 255);
}

void draw() {

  // Set the fill to red:
  fill(250, 0, 0);

  // Draw a circle. Its y coordinate will be taken from the variable 'ball':
  ellipse(15, ball, 30, 30);

  // Update the variable i:
  if (ball < height) { // if it's less than the height of the window:
    ball = ball + 10; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball = 0; // set it back to zero.
  }
  
    // Create another ball. Set the fill to orange:
  fill(250, 175, 0);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball2:
  ellipse(45, ball2, 30, 30);

  // Update the variable i:
  if (ball2 < height) { // if it's less than the height of the window:
    ball2 = ball2 + 8; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball2 = 0; // set it back to zero.
  }
  
      // Create another ball. Set the fill to yellow:
  fill(225, 200, 0);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(75, ball3, 30, 30);

  // Update the variable ball3:
  if (ball3 < height) { // if it's less than the height of the window:
    ball3 = ball3 + 7; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball3 = 0; // set it back to zero.
  }
  
        // Create another ball. Set the fill to yellow-green:
  fill(175, 200, 0);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(105, ball4, 30, 30);

  // Update the variable ball3:
  if (ball4 < height) { // if it's less than the height of the window:
    ball4 = ball4 + 6; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball4 = 0; // set it back to zero.
  }
  
          // Create another ball. Set the fill to green:
  fill(0, 250, 0);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(135, ball5, 30, 30);

  // Update the variable ball3:
  if (ball5 < height) { // if it's less than the height of the window:
    ball5 = ball5 + 5; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball5 = 0; // set it back to zero.
  }
  
            // Create another ball. Set the fill to green-blue:
  fill(0, 200, 200);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(165, ball6, 30, 30);

  // Update the variable ball3:
  if (ball6 < height) { // if it's less than the height of the window:
    ball6 = ball6 + 4; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball6 = 0; // set it back to zero.
  }
  
              // Create another ball. Set the fill to blue:
  fill(0, 0, 250);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(195, ball7, 30, 30);

  // Update the variable ball3:
  if (ball7 < height) { // if it's less than the height of the window:
    ball7 = ball7 + 3; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball7 = 0; // set it back to zero.
  }
  
              // Create another ball. Set the fill to blue-purple:
  fill(100, 0, 200);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(225, ball8, 30, 30);

  // Update the variable ball3:
  if (ball8 < height) { // if it's less than the height of the window:
    ball8 = ball8 + 2; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball8 = 0; // set it back to zero.
  }  
  
                // Create another ball. Set the fill to purple:
  fill(200, 0, 200);
  
    // Draw another circle. Its y coordinate will be taken from the variable ball3:
  ellipse(255, ball9, 30, 30);

  // Update the variable ball3:
  if (ball9 < height) { // if it's less than the height of the window:
    ball9 = ball9 + 1; // then add 1 to its value
     
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ball9 = 0; // set it back to zero.
  } 
  
}
