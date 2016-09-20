// pattern 3

  int rx = 0;
  int ry = 0;
  int gx = 0;
  int gy = 0;
  int bx = 0;
  int by = 0;
  int spacing = 120;
  
void setup(){
  size(500, 500);
  background(0);
}


void draw(){
  strokeWeight(mouseX/20);
  // ^^ confused as to why it won't "refresh" 
  // or strictly follow the parameters of mouseX bc it doesn't "refresh"
  // or "erase" with every movement?
  for(int rx = 70; rx <= width; rx = rx + spacing){
    for(int ry = 50; ry <= height; ry = ry + spacing){
  noFill();
  stroke(255, 0, 0);
  arc(rx, ry, 50, 50, PI-QUARTER_PI, TWO_PI+QUARTER_PI);
  }  // ry for loop BB
  }  // rx for loop BB
  
  for(int gx = 45; gx <= width; gx = gx + spacing){
    for(int gy = 95; gy <= height; gy = gy + spacing){  
  stroke(0, 255, 0);
  arc(gx, gy, 50, 50, 0, PI+HALF_PI);
    }  // gy for loop BB
  }  // gx for loop BB

  for(int bx = 95; bx <= width; bx = bx + spacing){
    for(int by = 95; by <= height; by = by + spacing){   
  stroke(0, 0, 255);
  arc(bx, by, 50, 50, PI+HALF_PI, TWO_PI+PI);
    }  // by for loop BB
  }  // bx for loop BB

  
}  // draw BB