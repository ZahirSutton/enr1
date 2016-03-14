PImage img;


Car myCar; //delaring car object as globl variable

void setup(){
  size( 640,360);
  myCar = new Car();
}
void draw(){
   background(192,192,192);
 img = loadImage("doctorwho.jpeg");
  myCar.display();
  myCar.move();
}
class Car {
 color c;
 float xpos;
 float ypos;
 float xspeed;
 
 Car(){ //constrcutor, set variables
 c = color(175);
 xpos = 193/2;
 ypos = 192/2;
 xspeed = 1;
 }
 void display(){ //fncation
 rectMode (CENTER);
 stroke(0);
 fill(c);
 rect(xpos,ypos,20,10);
 }
 void move(){ // Function
 xpos = xpos + xspeed;
 if (xpos > width){
   xpos = 0;
 }
 }
}