
PImage whalePic;
PImage cactusPic;

void setup() {
  size (1000, 1000);
  whalePic = loadImage ("whale.png");
  cactusPic = loadImage ("cactus.png");
  imageMode(CENTER);
  
  
}


void draw () {

    if (mousePressed) {
    background (255, 15, 116);  // Pink BG
   
      
    textSize(240);  // CACTUS text
    fill(mouseX, mouseY, 173, 75); // Fill yellow with low opacity
    text("CACTUS", 25, 100); 
    text("CACTUS", 25, 200);
    text("CACTUS", 25, 300);
    text("CACTUS", 25, 400);
    text("CACTUS", 25, 500);
    text("CACTUS", 25, 600);
    text("CACTUS", 25, 700);
    text("CACTUS", 25, 800);
    text("CACTUS", 25, 900);
    text("CACTUS", 25, 1000);
    text("CACTUS", 25, 1100);
    
    image(cactusPic, mouseX, mouseY, 500, 500 );  // Cactus image
    
    } else {
     background (4, 58, 131); // Blue BG
     
    textSize(240);  // ORCA text
    fill(mouseX, mouseY, 173, 75); // Fill yellow with low opacity
    text("ORCAORCA", -15, 100); 
    text("ORCAORCA", -15, 200);
    text("ORCAORCA", -15, 300);
    text("ORCAORCA", -15, 400);
    text("ORCAORCA", -15, 500);
    text("ORCAORCA", -15, 600);
    text("ORCAORCA", -15, 700);
    text("ORCAORCA", -15, 800);
    text("ORCAORCA", -15, 900);
    text("ORCAORCA", -15, 1000);
    text("ORCAORCA", -15, 1100);
    
     image(whalePic, mouseX, mouseY, 500, 500 );
    
    }
  
}