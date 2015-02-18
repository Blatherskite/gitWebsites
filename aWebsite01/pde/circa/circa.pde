void setup() {
  size(750, 750);
}

void draw() {
  translate(width/2, height/2);
  background(255);
  fill(#333333);
  ellipse(mouseX - width/2, mouseY - height/2, width/10, height/10);
  ellipse(-mouseX + width/2, -mouseY + height/2, width/10, height/10);
  fill(#ffffff);
  ellipse(mouseX - width/2, mouseY - height/2, width/15, height/15);
  ellipse(-mouseX + width/2, -mouseY + height/2, width/15, height/15);
  noFill();
  stroke(#333333);
  strokeWeight(.5);
  ellipse(mouseX - width/2, mouseY - height/2, width/7, height/7);
  ellipse(-mouseX + width/2, -mouseY + height/2, width/7, height/7);
  noStroke();
}
