// First pedorrin Processing Program
// By Dalton

int r1;
int g1;
int b1;
boolean dos55;

/////////////////////////////////////////

void setup() {

size(640,480);
background(175,16,16);
r1=255;
g1=255;
b1=255;
dos55=false;

}

/////////////////////////////////////////

void draw() {
  
  smooth();
  noFill();
  
  stroke(r1, g1, b1, 45); 
//  stroke(255,255,255);

 if(r1 <=255) {
   
     if(r1 >=0) {
        
                r1=r1-5;
                println("resto");
                println(r1);
                g1=g1-5;
                b1=b1-5;
    
     }
 
        
   else {
   
                r1=r1+5;
                println("sumo");
                println(r1);
                g1=g1+5;
                b1=b1+5;
                
   }
 }
 
  ellipse(213, 160, mouseX, mouseY);
  ellipse(410,160, mouseX, mouseY);
  ellipse(410, 310, mouseX, mouseY);
  ellipse(213, 310, mouseX, mouseY);

 
    
   
    
    
  
    
  
  
 
}
