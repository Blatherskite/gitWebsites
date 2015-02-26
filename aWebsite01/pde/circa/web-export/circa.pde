void setup() {
  size(750, 750);
}

void draw() {
  translate(width/2, height/2);
  background(255);
  fill(#333333);
  ellipse(sin(frameCount*.005)*width*.4, cos(frameCount*.0025)*width*.4, 75, 75);
  ellipse(-sin(frameCount*.005)*width*.4, -cos(frameCount*.0025)*width*.4, 75, 75);
  fill(#ffffff);
  ellipse(sin(frameCount*.005)*width*.4, cos(frameCount*.0025)*width*.4, 50, 50);
  ellipse(-sin(frameCount*.005)*width*.4, -cos(frameCount*.0025)*width*.4, 50, 50);
  noFill();
  stroke(#333333);
  strokeWeight(.5);
  ellipse(sin(frameCount*.005)*width*.4, cos(frameCount*.0025)*width*.4, 107, 107);
  ellipse(-sin(frameCount*.005)*width*.4, -cos(frameCount*.0025)*width*.4, width/7, height/7);
  noStroke();
}

