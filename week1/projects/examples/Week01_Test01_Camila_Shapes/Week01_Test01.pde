int x = 0;
int y = 0;



void setup() {
  
 size(1000, 1000);
 
}


void draw () {
 
   background(25, 252, 239);
    noStroke();
    fill (252, 25, 147);
    ellipse(x, y, 100, 100);
    stroke(295, 98, 67);
    
   if (mousePressed) {
    background(237,234, 182); //;ight yellow 
    
    noStroke();
    fill (227, 131, 134, x*y); //orange
    ellipse(x, y, y, y);
    fill (87, 183, 171, y); //blue
    ellipse (x*1.2, y*1.2, x, x);
    fill (242, 234, 142, x); //yellow
    ellipse (x-50, y-50, x/2, x/2);
    
      // If the 'A' key is pressed draw a line
  if (keyPressed == true)  {
    fill (161, 160, 216, mouseX); //ellipse color >> purpleish
    ellipse(mouseY, mouseX, 250, 250);
  } else { // Otherwise, draw an ellipse
    
  }
    
    
  } else {
  
   background(87, 183, 171);  // Blue-green BG
   
  
   if (keyPressed == true) {  // draw lines w keys are pressed
    int x = key*4;
    stroke(214,155,185); // pink
    line(x, 20, x, height);
  }
   
    stroke(250, 244, 255);  // BG DIAGONAL LINES
    line(10,0,0,10);
    line(20,0,0,20);
    line(30,0,0,30);
    line(40,0,0,40);
    line(50,0,0,50);
    line(60,0,0,60);
    line(70,0,0,70);
    line(80,0,0,80);
    line(90,0,0,90);
    line(100,0,0,100);
    line(110,0,0,110);
    line(120,0,0,120);
    line(130,0,0,130);
    line(140,0,0,140);
    line(150,0,0,150);
    line(160,0,0,160);
    line(170,0,0,170);
    line(180,0,0,180);
    line(190,0,0,190);
    line(200,0,0,200);
    line(210,0,0,210);
    line(220,0,0,220);
    line(230,0,0,230);
    line(240,0,0,240);
    line(250,0,0,250);
    line(260,0,0,260);
    line(270,0,0,270);
    line(280,0,0,280);
    line(290,0,0,290);
    line(300,0,0,300);
    line(310,0,0,310);
    line(320,0,0,320);
    line(330,0,0,330);
    line(340,0,0,340);
    line(350,0,0,350);
    line(360,0,0,360);
    line(370,0,0,370);
    line(380,0,0,380);
    line(390,0,0,390);
    line(400,0,0,400);
    line(410,0,0,410);
    line(420,0,0,420);
    line(430,0,0,430);
    line(440,0,0,440);
    line(450,0,0,450);
    line(460,0,0,460);
    line(470,0,0,470);
    line(480,0,0,480);
    line(490,0,0,490); 
    line(500,0,0,500);
    line(510,0,0,510);
    line(520,0,0,520);
    line(530,0,0,530);
    line(540,0,0,540);
    line(550,0,0,550);
    line(560,0,0,560);
    line(570,0,0,570);
    line(580,0,0,580);
    line(590,0,0,590);
    line(600,0,0,600);
    line(610,0,0,610);
    line(620,0,0,620);
    line(630,0,0,630);
    line(640,0,0,640);
    line(650,0,0,650);
    line(660,0,0,660);
    line(670,0,0,670);
    line(680,0,0,680);
    line(690,0,0,690);
    line(700,0,0,700);
    line(710,0,0,710);
    line(720,0,0,720);
    line(730,0,0,730);
    line(740,0,0,740);
    line(750,0,0,750);
    line(760,0,0,760);
    line(770,0,0,770);
    line(780,0,0,780);
    line(790,0,0,790);
    line(800,0,0,800);
    line(810,0,0,810);
    line(820,0,0,820);
    line(830,0,0,830);
    line(840,0,0,840);
    line(850,0,0,850);
    line(860,0,0,860);
    line(870,0,0,870); 
    line(880,0,0,880); 
    line(890,0,0,890);
    line(900,0,0,900);
    line(910,0,0,910);
    line(920,0,0,920);
    line(930,0,0,930);
    line(940,0,0,940);
    line(950,0,0,950);
    line(960,0,0,960);
    line(970,0,0,970);
    line(980,0,0,980);
    line(990,0,0,990);
    line(1000,0,0,1000);
    
 
    noStroke();  // Rectangle
    fill (x, y, 147, x);
    rect(x, y, 100, 100);
    stroke(295, 98, 67);
    
    stroke(247,135,150); //pinkish
    line (10, 1000, 1000, 10);
    line (20, 1000, 1000, 10);
    line (30, 1000, 1000, 10);
    line (40, 1000, 1000, 10);
    line (50, 1000, 1000, 10);
    line (60, 1000, 1000, 10);
    line (70, 1000, 1000, 10);
    line (80, 1000, 1000, 10);
    line (90, 1000, 1000, 10);
    line (100, 1000, 1000, 10);
    line (110, 1000, 1000, 10);
    line (120, 1000, 1000, 10);
    line (130, 1000, 1000, 10);
    line (140, 1000, 1000, 10);
    line (150, 1000, 1000, 10);
    line (160, 1000, 1000, 10);
    line (170, 1000, 1000, 10);
    line (180, 1000, 1000, 10);
    line (190, 1000, 1000, 10);
    line (200, 1000, 1000, 10);
    line (210, 1000, 1000, 10);
    line (220, 1000, 1000, 10);
    line (230, 1000, 1000, 10);
    line (240, 1000, 1000, 10);
    line (250, 1000, 1000, 10);
    line (260, 1000, 1000, 10);
    line (270, 1000, 1000, 10);
    line (280, 1000, 1000, 10);
    line (290, 1000, 1000, 10);
    line (300, 1000, 1000, 10);
    
    

  }
  // Draw the circle in the position taken from the x and y variables:
 x = mouseX;
 y = mouseY;

}