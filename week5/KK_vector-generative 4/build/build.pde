HShape d;
HColorPool colors;

void setup(){
	size(900,600);
	H.init(this).background(#243031);
	smooth();

  colors = new HColorPool(#95CFD6, 100, #95D6C6, 100, #D0D695, 100, #D69597, 100, #A995D6, 100, #D695D3, 100, #95D6BA, 100, #E3B5AE, 100);
  
}

void draw() {

	for (int i = 0; i<10; i++){
		d = new HShape("vectors.svg");
		d
			.enableStyle(false)
			.noStroke()
			.rotation( (int)random(360) )
			.size( (int)random(250,700) )
			.loc( (int)random(width), (int)random(height) )
			.anchorAt(H.CENTER)
		;
		d.randomColors( colors.fillOnly() );
		H.add(d);
	}

H.drawStage();

}