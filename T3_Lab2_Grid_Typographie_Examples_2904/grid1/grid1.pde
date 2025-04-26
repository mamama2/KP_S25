float size;
float count=80;
void setup() {
  size(800, 800);
  background(0);
  stroke(255);
  size = width/count;
  noLoop();
  randomSeed(10);
}
void draw() {
  for (int i= 0; i<count; i++) {
    for (int j=0; j<count; j++) {
      strokeWeight(1);
      // rect(size*i, size*j, size, size);
      float posX =size*i;
      float posY = size*j;
      strokeWeight(2);
      float r = random(1);
      if (r<=0.25) {
        line(posX+size/2, posY, posX+size/2, posY+size);//Vert
      } else if (r>0.25 && r<0.5) {
        line(posX, posY+size/2, posX+size, posY+size/2);//Hor
      } else if (r>0.5 && r<0.75) {
        line(posX, posY, posX+size, posY+size);//1.Diagonal
      } else {
        line(posX+size, posY, posX, posY+size);
      }
    }//innere
  }
}
