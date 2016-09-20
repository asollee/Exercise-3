// pattern 5

    int a = 0;
    
void setup(){
  size(400, 400);
  frameRate(5);
}


void draw(){
  background(255);

    if(mousePressed){
    background(0);
  }
  
  for(int x = 0; x < width; x = x + 10){
    stroke(255, 0, 0);
    strokeWeight(2);
    line(x, 0, x, height);
  }  // red line for loop BB
  
  for(int y = 0; y < height; y = y + 10){
    stroke(0, 0, 255);
    strokeWeight(2);
    line(0, y, width, y);
  }  // blue line for loop BB
  
  for(int z = 0; z <= width; z = z + 20){
    stroke(255, 255, 0);
    strokeWeight(5);
    line(z, 0, z, height);
  }  // yellow line for loop BB
  
  for(int c = 0; c < width; c = c + 100){
     for(int d = 0; d < height; d = d + 100){
     stroke(0);  
     strokeWeight(1);
     fill(171, 96, 255, a);
     a = a + 10;
         if(a >= 255){
      a = a * -1;
    }  // purple if BB
    if(keyPressed){
      a = 0;
    }  // key press BB
    ellipse(c + 50, d + 50, 75, 75);
     }  // purple circle for y loop BB
  }  // purple circle for x loop BB
  

}  // draw BB