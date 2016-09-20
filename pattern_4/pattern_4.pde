// pattern 4


int y = 0;
int speed = 1;

void setup(){
  size(400, 400);
  background(24, 115, 60);
}


void draw(){

   if (mousePressed){
    speed = 0;
  } // if speed BB

  // white
  stroke(0);
  fill(255);
  ellipse(50, y, 20, 20);
  y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  // red
  stroke(0);
  fill(240, 27, 3);
  ellipse(100, y, 20, 20);
    y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  // orange
    stroke(0);
  fill(255, 118, 19);
  ellipse(150, y, 20, 20);
    y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  // yellow
    stroke(0);
  fill(255, 246, 0);
  ellipse(200, y, 20, 20);
    y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  
    stroke(0);
  fill(0, 127, 11);
  ellipse(250, y, 20, 20);
    y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  
  stroke(0);
  fill(0, 2, 189);
  ellipse(300, y, 20, 20);
    y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  
    stroke(0);
  fill(70, 0, 125);
  ellipse(350, y, 20, 20);
    y = y + speed;
  
  if(y > height || y < 0){
    speed = speed * -1;
  }
  
}  // draw BB