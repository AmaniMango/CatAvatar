void setup(){
  size(800, 600);
}

void draw(){
  
  stroke(75, 82, 75);
  //facebase
  fill(146, 147, 148);
  ellipse(200, 300, 200, 200);
  //right bow
  fill(195, 224, 224);
  rect(225,188, 11, 11);
  
  //base of hat
  fill(79, 79, 79);
  rect(160, 198, 80, 10);
  
  //top of hat
  fill(79, 79, 79);
  rect(173, 160, 55, 35);
  
  //ribon
  fill(195, 224, 224);
  rect(170, 191, 60, 7);
  //leftbow
  fill(195, 224, 224);
  rect(213, 188, 11, 11);
  //middlebow
  rect(222, 190, 9,9);
  
  stroke(0,0,0);
  //righteyebase
  fill(48, 140, 79);
  ellipse(240, 300, 50, 25);
  //lefteyebase
  fill(48, 140, 79);
  ellipse(160,300, 50, 25);
  //right eye pupil
  fill(0, 0, 0);
  ellipse(240, 300, 15 ,25);
  //lefteyepupil
  fill(0, 0, 0);
  ellipse(160, 300, 15, 25);
  //mouthline
  line(220,325, 180, 325);
  //right side of tooth
  line(185, 335, 190, 325);
  //left side of tooth
  line(185, 335, 180, 325);
  //leftear-rightside
  line(160,209, 130, 180);
  //leftear-leftside
  line(130,180,125, 235);
  //rightear-leftside
  line(240, 209, 270, 180);
  //rightear-rightside
  line(270, 180, 275, 235);
}
