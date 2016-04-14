class Drop {
  float x, y;
  float speed; // speed of object
  color c; // color of object
  float r; //size of out drop
  //keep track of wether drop is
  //still veing used
  boolean finished = false;

  Drop() {
    r = 8;
    y = -r*4;
    x = random(width);
    speed =  random(1, 10);
    c = color(0,191,255);
  }
  void move() {
    y += speed;
  }
  void display() {
    fill(c);
    noStroke();
    for (int i = 2; i < r; i++ ) {
      ellipse(x, y +  i*4, i*2, i*2);
    }
  }
  boolean reachedBottom() {
    if (y > height + r*4) {
      return true;
    } else {
      return false;
    }
  }
  //function for when drop is caught
  //void caught() {
  //  //drop stop or stop drop
  //  speed = 0;
  //  //move drop
  //  y = -1000;
  //}
  void finished(){
   finished = true; 
  }
}