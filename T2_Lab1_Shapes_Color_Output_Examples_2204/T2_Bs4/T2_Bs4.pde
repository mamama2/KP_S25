// T2. Lab 1. DMP - KP_S25
// Martinez
// Back to Basics. Basic Shapes Example 4. A random walker

Walker[] points = new Walker[100];
void setup() {
  size (400, 400);
  background(255);
  for (int i=0; i<points.length; i++) {
    points[i] = new Walker(width/2, height/2);
  }
}

void draw() {
   // background(255);

  for (int i=0; i<points.length; i++) {

    points[i].display();
    points[i].update();
  }
}
