// Create an integer variable called i and store the value 0 in it:
int i = 230;
int x = 250;
int belly = 0;


void setup() {
  // Create a 500 pixel by 500 pixel window:
  size(500, 500); 
  
}

void draw() {
  // Set the background to white:
  background(255, 255, 255);
  
  //draw the stick figure person
  line(250, 30, 250, 270);
  ellipse(250, 50, 50, 50);
  line(250, 270, 350, 400);
  line(250, 270, 150, 400);
  noFill();
  arc(250, 50, 150, 150, 0, PI);

  if (mousePressed) {
    stroke(255);
  } else {
    stroke(0);
  }
  
  
fill(255, 255, 255);
ellipse(250, 215, belly, belly);
if (belly < 200) {
   belly = belly + 1; 
}
else {
  belly = 200;
  if (i < height) { // if it's less than the height of the window:
   i = i + 1; // then add 1 to its value
 }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    i = 110; // set it back to zero.
    x = 300;
    noLoop();
  } 
}


  // Set the fill to white:
  fill(255, 255, 255);

  // Draw a circle. Its y coordinate will be taken from the variable i:
  ellipse(x, i, belly/2, belly/2);
  


//Update the variable i:
 
 };
