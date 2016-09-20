// pattern 2

int x = 0;
int y = 0;

void setup (){
  size(500, 500);
  background(255);
}


void draw(){  
  while(x <= 500 && y<= 500){
    if(mousePressed){
      fill(255, 0, 0, 40);   // ??????????
    } else {
  fill(0, 0, 255, 40);
    }
  strokeWeight(3);
  rectMode(CENTER);
  rect(width/2, height/2, x, y);
  x = x + 50;
  y = y + 50;
  }  // blue while loop BB
 
  
  /* FAILED ATTEMPT
  if(mousePressed){
  while(x <= 500 && y<= 500){
  fill(255, 0, 0, 40);
  strokeWeight(3);
  rectMode(CENTER);
  rect(width/2, height/2, x, y);
  x = x + 50;
  y = y + 50;
  }  // red while loop BB
  } // key press BB
  else {
    fill (0, 0, 255, 40);
  }  // key press BB
*/ 
    
  
}  // draw BB