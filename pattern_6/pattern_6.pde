// pattern 6 - mandala

int x = 0;
int y = 0;

void setup(){
  size(600, 600);
  background(255, 248, 214);
  frameRate(3);
} 


void draw(){
    noStroke(); // for all shapes
  
  while(x <= 600 && y <= 600){
  fill(217, 45, 30, 10);
  stroke(0);
  strokeWeight(1);
  ellipse(width/2, height/2, x, y);
  x = x + 10;
  y = y + 10;
//x = constrain(x, 0, 100);
//y = constrain(y, 0, 100);
  }  // while loop BB

  if(mouseX < width/2){
    fill(255, 217, 55, 100);
  rectMode(CENTER);
ellipse(width/2, height/2, 600, 600);
  } else {
    fill(30, 34, 217, 100);
  rectMode(CENTER);
ellipse(width/2, height/2, 600, 600);
  }
   
  
}  // draw BB