/**
 * Mixture Grid  
 * modified from an example by Simon Greenwold. 
 * 
 * Display a 2D grid of boxes with three different kinds of lights. 
 */

PImage img;  // Declare variable "a" of type PImage loadImage ("PL.jpeg");
   
void setup() {
  size(500, 560, P3D);
  background(255,0, 75);
// img = loadImage ("PL.jpeg");
 
}

void draw() {
  defineLights();
  for (int x = 25; x <= width; x += 50) {
    for (int y = 0; y <= height; y += 50) {
      pushMatrix();
      translate(x, y);
      rotateY(map(mouseX, 45, width, -100, PI));
      rotateX(map(mouseY, 0, height, 0, PI));
       box(50);
       //image(img, 0, 0);
       popMatrix();  
    }
  }
}
void defineLights() {
  // Orange point light on the right
  pointLight(215, 89, 246,   // Color
             200, -45, 0); // Position

  // Blue directional light from the left
  directionalLight(10, 102, 155, // Color
                   1, 25, 0);    // The x-, y-, z-axis direction

  // Yellow spotlight from the front
  spotLight(239, 152, 25,  // Color
            0, 40, 200,     // Position
            0, -45, -0.5,  // Direction
            PI / 2, 3);     // Angle, concentration
}