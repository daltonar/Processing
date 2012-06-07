// First pedorrin Processing Program
// By Dalton

int red;
int green;
int blue;


void setup() {

size(640,480);
background(175,16,16);

red=255;
green=255;
blue=255;

}

void draw() {
  smooth();
  stroke(red, green, blue, 45); 
  line(0, 0, mouseX, mouseY);
  line(640, 0, mouseX, mouseY);
  line(640, 480, mouseX, mouseY);
  line(0, 480, mouseX, mouseY);


       
   red=red-1;
   green=green-1;
   blue=blue-1;
   println(red);
    
    
 
  
}
  
