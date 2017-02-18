
// Create an integer variable called i and store the value 0 in it:
int alta = 50;
int ancho = 75;

void setup() {
  // Create a 500 pixel by 500 pixel window:
  size(500, 500); 
  background(45, 80, 50);
}


void draw() { 
  

 // purple
fill(50, 25, 75);
ellipse(50, alta, 80, 75);
ellipse(ancho, alta, 80, 75);
//orange
fill(200, 75, 50);
ellipse(alta, ancho, 50,50);
stroke (255, 255, 255 );
line(alta, ancho, 80, 45);

// Update the variable i:
  if (alta < height) { // if it's less than the height of the window:
    alta = alta + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    alta = 0; // set it back to zero.
  }
  
  //adjust ancho
    if (ancho < width) { // if it's less than the height of the window:
    ancho = ancho + 100; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ancho = 50; // set it back to zero.
  }
  
}
