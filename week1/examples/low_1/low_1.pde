//create drift variable
int i = 0;
int h = 250; 
//for the floating head

//for the colors
float a = 100;
float b = 0;
float c = 50;

float yoff = 0.0;        // 2nd dimension of perlin noise


void setup() {
    // the code here will only be executed once.
    size(700, 400);  
}

void draw() {
    // the code here will be executed over and over again.
    //gonna add stress waves as you click
    
 
 
  fill(255);
  // We are going to draw a polygon out of the wave points
  beginShape(); 
  
  float xoff = 0;       // Option #1: 2D Noise
  //float xoff = yoff; // Option #2: 1D Noise
  
  // Iterate over horizontal pixels
  for (float x = 0; x <= width; x += 10) {
    // Calculate a y value according to noise, map to 
    float y = map(noise(xoff, yoff), 0, 1, 200,300); // Option #1: 2D Noise
    // float y = map(noise(xoff), 0, 1, 200,300);    // Option #2: 1D Noise
    
    // Set the vertex
    vertex(x, y); 
    // Increment x dimension for noise
    xoff += 0.05;
  }
  // increment y dimension for noise
  yoff += 0.01;
  vertex(width, height);
  vertex(0, height);
  endShape();
  
  
   //draw me!  
    line(250,250,250,350);
    fill(a,b,c);
    ellipse(250,250,50,50);
    line(250,350,300,400);
    line(250,350,200,400);
    noFill(); 
    arc(250, 260, 80, 80, 0, PI, OPEN);
    
    if(h < height) {
    h = h -1; }
    else {
      h = 0; }
      
      
    ////changes the head fill color
    
    float r = random(250);
    a = r;
    float w = random(250);
    b = w;
    float p = random(250);
    c = p;

}  
    void mousePressed() {
      ;
    }
    
    
