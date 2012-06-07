int elem=3;
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
    vx[i]=-1*random(1, i);
    vy[i]=1*random(0, i);
  }
}

void draw() {

  background(0);
  for (int i=0; i<elem; i++) {

    if ((x[i] > 600) || (x[i] < 0)) {

      if ((y[i] > 380) || (y[i] < 0)) {

        x[i]+=-vx[i]*(-1);
        y[i]+=-vy[i]*(-1);
        ellipse(x[i], y[i], 10, 10);
        println(y[i] + "y");
        println(x[i] + "x");      
    
  }
      
      else {

        x[i]+=(vx[i])*(-1);
        y[i]+=(vy[i]);
        ellipse(x[i], y[i], 10, 10);
        //println(x[i] + "x");
      }
    }

    else {

      if ((y[i] > 380) || (y[i] < 0)) {

        x[i]+=-vx[i];
        y[i]+=-vy[i]*(-1);
        ellipse(x[i], y[i], 10, 10);
      }

      else {

        x[i]+=-vx[i];
        y[i]+=-vy[i];
        ellipse(x[i], y[i], 10, 10);
      }
    }
  }
}


