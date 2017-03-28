background(255, 255, 255);

//face
strokeWeight(1);
fill(255, 240, 224);
ellipse(width / 2, 150, 130, 130);

//cheeks
fill(255, 224, 231, 90);
noStroke();
ellipse(width / 2 - 35, 190, 25, 25);
ellipse(width / 2 + 35, 190, 25, 25);

//eyes
int eyeRadius = 55;
int eyeXOffset = 35;
int eyeY = 155;
strokeWeight(1);
fill(255, 255, 255);
ellipse(width / 2 - eyeXOffset, eyeY, eyeRadius, eyeRadius);
ellipse(width / 2 + eyeXOffset, eyeY, eyeRadius, eyeRadius);

fill(44, 144, 83);
noStroke();
int eye2 = 3;
ellipse(width / 2 - eyeXOffset + eye2, eyeY - (eye2 / 2), eyeRadius - eye2, eyeRadius - eye2);
ellipse(width / 2 + eyeXOffset - eye2, eyeY - (eye2 / 2), eyeRadius - eye2, eyeRadius - eye2);

fill(0, 0, 0);
noStroke();
int eye3 = 12;
ellipse(width / 2 - eyeXOffset + (eye3 / 2), eyeY - (eye3 / 2), eyeRadius - eye3, eyeRadius - eye3);
ellipse(width / 2 + eyeXOffset - (eye3 / 2), eyeY - (eye3 / 2), eyeRadius - eye3, eyeRadius - eye3);

fill(255, 255, 255);
noStroke();
int eye4 = 40;
ellipse(width / 2 - (eyeXOffset / 1.5), eyeY - (eye4 / 4), eyeRadius - eye4, eyeRadius - eye4);
ellipse(width / 2 + (eyeXOffset / 1.5), eyeY - (eye4 / 4), eyeRadius - eye4, eyeRadius - eye4);

//hair
strokeWeight(3);
stroke(0, 0, 0);
fill(67, 45, 1);
rect(width / 2 - 65, 80, 130, 40); 

strokeWeight(3);
noFill();
ellipse(width / 2, 150, 130, 130);

strokeWeight(30);
stroke(255, 255, 255);
noFill();
ellipse(width / 2, 150, 165, 165);

fill(67, 45, 1);
strokeWeight(3);
stroke(0, 0, 0);
ellipse(width / 2, 55, 60, 60);

//nose
strokeWeight(1);
curve(245, 175, 245, 180, 250, 180, 255, 175);

//macbook
strokeWeight(3);
stroke(0, 0, 0);
fill(175, 175, 175);
size (500, 500);
rect(width / 2 - 200/ 2, height / 2 - 100 / 2, 200, 100);

//fruitlogo
noStroke();
fill(255, 255, 255);
ellipse(width / 2, height / 2, 30, 30);
ellipse(width / 2, height / 2 - 20, 5, 10);
fill(175, 175, 175);
ellipse(width / 2 + 12, height / 2, 20, 20);