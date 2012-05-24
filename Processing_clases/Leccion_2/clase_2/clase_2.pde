void setup() {

background(175,16,16);
size(320,400);

}

void draw() {
  
  for (int i=0; i<10; i++) {
    
    for (int j=0; j<20; j++) {
      
      rect(mouseX+i*15,mouseY+j*15,10,10);

    } 
   
  }
    }
