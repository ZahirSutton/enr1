float r;
float g;
float b;
float a;

float diam;
float x;
float y;

void setup(){ //runs more then once
  size (200,200); //size
  //background(255); // background
}

void draw(){ //over and over again
  r = random(255); // red
  g = random(255); //green
  b = random(255); //blue
  a = random(255); //geryscale
  diam = random(20); // diameter
  x = random(width); // x axis
  y = random(height); //y axis
  
  background(25);
  
  noStroke(); //no color?
  fill(r,g,b,a); // inside color
 ellipse(x,y,diam,diam); //circle
 
  //delay(0);
 
}