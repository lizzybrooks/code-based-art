int i = 0;
int r = 0;
int a = 0;
int y = 0;

void setup() {
  // Create a 500 pixel by 500 pixel window:
  size(500, 500);
    background(111, 224, 191);
}

void draw() {

//This is the dark blue shape
fill(24, 115, 170);
noStroke();
rect(i, i, i, i);

//This is the green shape
fill(143, 211, 117);
noStroke();
rect(a, a, a, a);

//This is the purple shape
fill(168, 136, 203);
noStroke();
rect(r, r, r, r);

//This is the blue line
fill(62, 157, 206, 120);
noStroke();
rect(0, y, 70, 70);

//This is the blue line
fill(62, 157, 206, 120);
noStroke();
rect(100, y, 70, 70);

//This is the blue line
fill(62, 157, 206, 120);
noStroke();
rect(200, y, 70, 70);

//This is the blue line
fill(62, 157, 206, 120);
noStroke();
rect(300, y, 70, 70);

//This is the blue line
fill(62, 157, 206, 120);
noStroke();
rect(400, y, 70, 70);

if (i < height) { // if it's less than the height of the window:
    i = i + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    i = 1; // set it back to zero.
  }
  
  if (r < height) { // if it's less than the height of the window:
    r = r + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    r = 25; // set it back to zero.
  }
  
      if (a < width) { // if it's less than the height of the window:
    a = a + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    a = 50; // set it back to zero.
  }
  
    if (y < width) { // if it's less than the height of the window:
    y = y + 3; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    y = 1; // set it back to zero.
  }

  
}