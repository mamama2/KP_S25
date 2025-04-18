// T2. Lab1. DMP - KP_S25
// Martinez
// Back to Basics. Basics Shapes Example 3. A row of beads for and funct


void setup() {
  size (400, 400);
  background(255);
  noLoop();
  fill(0);
  noStroke();
}

void draw() {
  for (int i = 0;i< 400; i++){
    fill(random(255),random(255),random(255));
    pushMatrix();
    translate(random(width),random(height));
    rotate(random(TWO_PI));
    beadRow(int(random(1,5)));
    popMatrix();
  }
}
void beadRow(int count) {
  float size=10;
  for (int i=0;i< count; i++){
      ellipse(size*i, 0, size, size);

  }
}
