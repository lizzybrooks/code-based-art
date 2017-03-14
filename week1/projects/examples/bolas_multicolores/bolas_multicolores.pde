int size = 0;

int smallsize = 0;

int alto = 100;
int ancho = 80;

void setup() {
 size(500, 500); 
}

  
void draw() {
line(180, 500, 10, 90);
line(50, 0, 0, 90);
line(90, 10, 10, 90);

//
fill(0, 0, 170);
stroke(0, 255, 0);
strokeWeight(25);
ellipse(220, 280, 280, 400);

//small circle top left
fill(255, 0, 0);
stroke(0, 70, 0);
strokeWeight(15);
ellipse(60, 80, ancho, alto);
// Update the variable i:
  if (alto < height) { // if it's less than the height of the window:
    alto = alto + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    alto = 0; // set it back to zero.
  }
// Update the variable i:
  if (ancho < height) { // if it's less than the height of the window:
    ancho = ancho + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    ancho = 0; // set it back to zero.
  }
  
fill(0, 230, 130);
stroke(200, 0, 100);
strokeWeight(20);
ellipse(300, 200, size, size);

// Update the variable i:
  if (size < height) { // if it's less than the height of the window:
    size = size + 1; // then add 1 to its value
  }
  else { // otherwise (if it's greater than or equal to the height of the window): 
    size = 0; // set it back to zero.
  }
  }
  





  
