PImage baldur;
PImage finalfantasy;
PImage imac;
PImage ipad;
PImage iphonese;
PImage iphone4s;
PImage ipodnano;
PImage macbookpro;
PImage macbookpro2;
PImage nintendo;
PImage oregontrail;
PImage appleiic;
PImage paperboy;
PImage playstation2;
PImage skyrim;
PImage supermario;
PImage supernintendo;
PImage wizardry;
PImage xbox360;
PImage zelda;
PImage zork;

void setup() {
  // Create a 500 pixel by 500 pixel window:
  size(1000, 700); 
  // background white
  background(300, 300, 300);

// Load images
baldur = loadImage("baldurs gate.jpg");
finalfantasy = loadImage("final fantasy 7.jpg");
imac = loadImage("imac.jpg");
ipad = loadImage("ipad.jpg");
iphonese = loadImage("iphone se.jpg");
iphone4s = loadImage("iphone_4s.jpg");
ipodnano = loadImage("ipod nano.jpg");
macbookpro = loadImage("macbook pro.jpg");
macbookpro2 = loadImage("macbook pro 2.jpg");
nintendo = loadImage("nintendo.jpg");
oregontrail= loadImage("oregon trail.jpg");
appleiic = loadImage("original apple computer.jpg");
paperboy = loadImage("paperboy.jpg");
playstation2 = loadImage("playstation 2.jpg");
skyrim = loadImage("skyrim.jpg");
supermario = loadImage("super mario.jpg");
supernintendo = loadImage("super nintendo.jpg");
wizardry = loadImage("wizardry.jpg");
xbox360 = loadImage("xbox 360.jpg");
zelda = loadImage("zelda.png");
zork = loadImage("zork.jpg");
}

void draw() {
}

void drawappleiic() {
    image(appleiic, 200, 0);
}

void draworegontrail() {
    image(oregontrail, 200, 0);
}

void mousePressed() {
drawappleiic();
}

void mousePressed() {
draworegontrail();
}