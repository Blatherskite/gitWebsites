void setup() {
  size(1280, 900);
  background(255);
  noStroke();
}

void draw() {
  fill(#CF7F18, 3);
  if (mousePressed) {
  
    float diameter = width * 0.05;
    int numSteps = 25;
    float dDiameter = diameter / numSteps;
    for(int i = 0; i < numSteps;++i) {
        ellipse(mouseX, mouseY, diameter, diameter);
        diameter -= dDiameter;
    }
  }
//  if(frameCount%30 == 0) {
//   noStroke();
//  fill(255, 10);
//  rect(0, 0, width, height);
//  }
}

