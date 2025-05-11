//KP S25 DMP
// Bsp. Daten aus den WWW lesen 
//Kap. 4 Data und text

int x = 0;

JSONObject spaceData;

void setup() {
  size(350,350);
 
}

void draw() {
background(0);
 JSONObject json = loadJSONObject("http://api.open-notify.org/astros.json");
int data = json.getInt("number");
 
    randomSeed(4);
    for (int i = 0; i < data; i++) {
      fill(255);
      ellipse(random(width), random(height), 16, 16);
    }


  stroke(255);
  line(x, 0, x, height);
  x = x + 1;
  if (x > width) {
    x = 0;
  }
}
