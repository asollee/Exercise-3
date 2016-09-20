// pattern 1

int x = 0;
int y = 0;

void setup(){
  size(500, 500);
  background(0);
}



void draw(){
  for (int x = 0; x <= width; x = x + 50){
    for (int y = 0; y <= height; y = y+50){
      fill(255);
      ellipse(x, y, 20, 20);
      
/*      int c = 0;
  if (keyPressed){
    fill(c + 50);
      ellipse(x, y, 20, 20);  */ 
      // in my attempt to change color 
      // EACH time key is pressed
      
      if (mousePressed){
         fill(0);
         ellipse(x, y, 20, 20);  
       }
   
    } // y for loop bracket buddy
  } // x for loop bracket buddy

  
}  // draw bracket buddy