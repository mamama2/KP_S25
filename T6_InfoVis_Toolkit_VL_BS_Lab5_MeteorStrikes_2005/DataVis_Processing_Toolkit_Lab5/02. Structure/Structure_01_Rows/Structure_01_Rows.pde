//KP S25 DMP
//Programming Data Visualition 
//DataVis Processing Toolkit
int margin = 50;
int rectSize = 100;
int rectCount = 5;

void setup() {
  size(800, 800);
}

void draw() {
  background(50);
  for (int i=0; i<rectCount; i++) {
    noStroke();
    fill(150);
    rect(margin, i*rectSize+(i+1)*margin, width-2*margin, rectSize);
  }
}
