void setup() {
  size(750, 750);
}

void draw() {
  translate(width/2, height/2);
  background(255);
  fill(#333333);
  ellipse(mouseX - width/2, mouseY - height/2, 75, 75);
  ellipse(-mouseX + width/2, -mouseY + height/2, 75, 75);
  fill(#ffffff);
  ellipse(mouseX - width/2, mouseY - height/2, 50, 50);
  ellipse(-mouseX + width/2, -mouseY + height/2, 50, 50);
  noFill();
  stroke(#333333);
  strokeWeight(.5);
  ellipse(mouseX - width/2, mouseY - height/2, 107, 107);
  ellipse(-mouseX + width/2, -mouseY + height/2, width/7, height/7);
  noStroke();
}
