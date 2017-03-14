int x = 0;
int y = 0;

void setup() {
 size(500, 500);
 
 background(0, 100, 0);

 // Set the value of x to be half the width of the window
 x = width / 2;

 // Set the value of y to be half the height of the window
 y = height / 2;
}

void draw () {

 // Draw the circle in the position taken from the x and y variables:
 noStroke();
 fill(0, 0, 0);
 ellipse(x, y, 50, 50);
}

void mousePressed() {
  // When the mouse is pressed, update x and y
  // to contain the current position of the mouse:
  noStroke();
  fill(50, 0, 200);
  ellipse(x, y, 50, 50);
  x = mouseX;
  y = mouseY;
}
