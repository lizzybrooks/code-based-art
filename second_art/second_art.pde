// Create an integer variable called i and store the value 0 in it:
int i = 650;
int r = 255;
int j = 650;

void setup() {
  // Create a 500 pixel by 500 pixel window:
  size(500, 500); 
}

void draw() {
  background(255, 255, 255);  
  fill(r, r, 0);
  noStroke();

  // Draw a circle. Its y coordinate will be taken from the variable i:
  ellipse(i, j, 200, 200);
  ellipse(j, i, 200, 200);



  // Update the variable i:
  if (i > -150) { 
    i = i - 2; // then adjust its value
    r = i;
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    i = 650; // set it back to zero.
    r = 255;
  }

  if (j > -150) { 
    j = j - 3; // then adjust its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    j = 650; // set it back to zero.

  }
  
}

void mousePressed() {
  // When the mouse is pressed, update x and y
  // to contain the current position of the mouse:
  i = mouseX;
  j = mouseY;
}