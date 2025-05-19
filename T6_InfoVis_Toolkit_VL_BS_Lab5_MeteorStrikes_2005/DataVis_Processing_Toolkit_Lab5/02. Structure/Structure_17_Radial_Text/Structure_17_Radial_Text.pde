//KP S25 DMP
//Programming Data Visualition 
//DataVis Processing Toolkit
void setup() {
  size(800, 800);
}

void draw() {
  background(50);
  int textCount = mouseY/5;
  float intraTextAngle = TWO_PI/textCount;
  pushMatrix();
  translate(width/2, height/2);
  for (int i=0; i<textCount; i++) {
    noStroke();
    fill(150);
    rotate(intraTextAngle);
    text("DMP Students are my friends", mouseX/5, 0);
  }
  popMatrix();
}
