void setup() {
  size(875,875);
  H.init(this).background(#243031);
  smooth();

  //blue
  HShape svg1 = new HShape("vectors.svg");
  H.add(svg1)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(223,413)
    .noStroke()
    .fill(#95CFD6, 100);

  new HRotate(svg1, -0.5);
  
  //blue
  HShape svg1a = new HShape("vectors.svg");
  H.add(svg1a)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(275,450)
    .noStroke()
    .fill(#525758, 100);

  new HRotate(svg1a, -0.5);

  //green
  HShape svg2 = new HShape("vectors.svg");
  H.add(svg2)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(650,260)
    .noStroke()
    .fill(#D0D695, 100);

  new HRotate(svg2, 0.3333 );
  
  //green
  HShape svg2a = new HShape("vectors.svg");
  H.add(svg2a)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(700,300)
    .noStroke()
    .fill(#525758, 100);

  new HRotate(svg2a, 0.3333 );
  
    //brown
    HShape svg3 = new HShape("vectors2.svg");
    H.add(svg3)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(200,750)
    .noStroke()
    .fill(#D69597, 100);

  new HRotate(svg3, -.5 );
  
   ;
   
    //brown
    HShape svg3a = new HShape("vectors2.svg");
    H.add(svg3a)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(250,775)
    .noStroke()
    .fill(#525758, 100);

  new HRotate(svg3a, -.5 );
  
   ;
  
    //pink
    HShape svg4 = new HShape("vectors2.svg");
    H.add(svg4)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(200,68)
    .noStroke()
    .fill(#DCC9DE, 100);

  new HRotate(svg4, -1);
  
     ;
  
    //pink
    HShape svg4b = new HShape("vectors2.svg");
    H.add(svg4b)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(250,98)
    .noStroke()
    .fill(#525758, 100);

  new HRotate(svg4b, -1);
  
     ;
  
    //purple
    HShape svg5 = new HShape("vectors3.svg");
    H.add(svg5)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(675,700)
    .noStroke()
    .fill(#A995D6, 100);

  new HRotate(svg5, .75);
  
       ;
  
    //purple
    HShape svg6 = new HShape("vectors3.svg");
    H.add(svg6)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(625,680)
    .noStroke()
    .fill(#525758, 100);

  new HRotate(svg6, .75);
  
   ;
  
    //purple
    HShape svg7 = new HShape("vectors3.svg");
    H.add(svg7)
    .enableStyle(false)
    .anchorAt(H.CENTER)
    .loc(575,660)
    .noStroke()
    .fill(#A995D6, 100);

  new HRotate(svg7, .75);
}

void draw() {
  H.drawStage();
}