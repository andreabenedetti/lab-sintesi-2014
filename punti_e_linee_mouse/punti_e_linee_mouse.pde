void setup () {
  size (400,400);
}

void draw () {
  background (0);
  stroke(255);
  strokeWeight(5);
  
  beginShape (POINTS);
  vertex(mouseY+50, mouseY+50);
  vertex(mouseY-30, mouseX-30);
  vertex(mouseX+10, mouseX+10);
  vertex(mouseX+70, mouseY+20);
  vertex(mouseY-50, mouseX+40);
  vertex(mouseY+90, mouseY-100);
  endShape();
  
  noFill();
  strokeWeight(1);
  beginShape ();
  vertex(mouseY+50, mouseY+50);
  vertex(mouseY-30, mouseX-30);
  vertex(mouseX+10, mouseX+10);
  vertex(mouseX+70, mouseY+20);
  vertex(mouseY-50, mouseX+40);
  vertex(mouseY+90, mouseY-100);
  endShape();
  
}
