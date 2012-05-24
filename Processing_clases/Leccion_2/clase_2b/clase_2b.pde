float x, y, vx, vy;

void setup() {
  size(800, 450);
  x=width/2;
  y=height/2;
  vx=-1;
  vy=1;
}

void draw() {

  x+=vx;
  y+=vy;
  ellipse(x, y, 10, 10);
}

