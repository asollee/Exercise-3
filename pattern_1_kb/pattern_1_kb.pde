// pattern 1

int x = 0;
int y = 0;

int c;

void setup() {
  size(500, 500);
  background(0);
}



void draw() {
  //int c = 0;
  for (int x = 0; x <= width; x = x + 50) {
    for (int y = 0; y <= height; y = y+50) {
      fill(255);
      ellipse(x, y, 20, 20);
      print("x is: ");
      println(x);

      /*
      //int c = 0;
       if (keyPressed) {
       
       c += 50;  // c = c + 50; // want your value to increment
       //println(c + 50); //instead of this.
       println(c);
       //fill(c + 50);
       }
       */
      fill(c); // here is where we use + apply what's inside c
      //fill(0, 255, 0);
      ellipse(x, y, 20, 20);   
      // in my attempt to change color 
      // EACH time key is pressed
      //}
      if (mousePressed) {
        fill(0);
        ellipse(x, y, 20, 20);
      }
    } // y for loop bracket buddy
  } // x for loop bracket buddy
  //noLoop();
}  // draw bracket buddy

void keyPressed() {
  c+=5;
  println(c);
}