// First pedorrin Processing Program
// By Dalton

int r1;
int g1;
int b1;
int r2;
int g2;
int b2;
int r3;
int g3;
int b3;
int r4;
int g4;
int b4;

void setup() {

size(800,600);
background(175,16,16);

r1=255;
g1=255;
b1=255;

r2=0;
g2=0;
b2=0;

r3=255;
g3=255;
b3=0;

r4=145;
g4=60;
b4=200;

}

void draw() {
  
  smooth();
  noFill();
  
  stroke(r1, g1, b1,45); 
  rect(0, 0, mouseX, mouseY);
  
  stroke(r4, g4, b4,45); 
  rect(410,0, mouseX, mouseY);
  
  stroke(r2, g2, b2,45);
  rect(410, 310, mouseX, mouseY);
  
  stroke(r3, g3, b3,45);
  rect(0, 310, mouseX, mouseY);

  r1=r1-5;
  g1=g1-5;
  b1=b1-5;
  
  r2=r2+5;
  g2=g2+5;
  b2=b2+5;  
  
  b3=b3-5;
  g4=g4-5;  
 
  
}
  
