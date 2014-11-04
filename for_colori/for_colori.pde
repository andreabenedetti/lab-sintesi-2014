int r=100;
int g=25;
int b=30;

int rv=1;
int gv=1;
int bv=1;

void setup() {
  size (400,400);
  background (0);
  noStroke();
}

void draw() {
  fill (r,g,b);
  r+=rv;
  g+=gv;
  b+=bv;
  
  if (r==0) {
    rv=1;
  }
  
  if (r==255) {
    rv=-1;
  }
  
  
  
  if (g==0) {
    gv=1;
  }
  
  if (g==255) {
    gv=-1;
  }
  
  
  if (b==0) {
    bv=1;
  }
  
  if (b==255) {
    bv=-1;
  }
  
  println(r, g, b);
  
  for (int y=100; y<390; y+=20) {
  for (int x=20; x<390; x+=20) {
    ellipse(x,y,10,10);
  }
  }
  
}
