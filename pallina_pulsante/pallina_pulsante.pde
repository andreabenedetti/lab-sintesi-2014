int x=20;
int val=1;

void setup () {
  size (400,400);
}

void draw () {
  background (120);
  noStroke();
  ellipse (mouseX,mouseY,x,x);
  x+=val;
  println(x);
  
  if (x<20) {
    val=1;
  }
  if (x>40) {
    val=-1;
  }
}


