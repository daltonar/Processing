int elem=23;
float[] x=new float[elem];
float[] y=new float[elem];
float[] vx=new float[elem];
float[] vy=new float[elem];

//float x,y,vx,vy;

void setup() {

  size(600, 380);
  for (int i=0; i<elem; i++) {
    x[i]=width/2;
    y[i]=height/2;
    vx[i]=-1*i;
    vy[i]=1;
  }
  
}

void draw() {

  for (int i=0; i<elem; i++) {

    x[i]+=vx[i];
    y[i]+=vy[i];
    ellipse(x[i], y[i], 10, 10);
  }
}

