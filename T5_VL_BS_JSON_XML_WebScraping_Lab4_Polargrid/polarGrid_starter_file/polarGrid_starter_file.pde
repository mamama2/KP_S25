// KP - S23 - DMP - Lab 6
//Martinez
//Polar Grid project - Starter file

import processing.pdf.*;
import java.util.Calendar;

color[] cols = {#2941CC, #6B81FF, #4DC5FF, #FFF0E6, #FF6630};

float radius, slices, slice;
float x, y;
float circles;

void setup() {
  size(500, 500);
  background(20, 50, 100);
  
  noStroke();
  noLoop();
}

void draw() {

}

String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}
