PImage img;



//Gravity
float x = 320;
float y = 18;
float speed = 0;
float gravity = 0.1;
void setup(){
 size(300,168);
}

void draw(){
 background(192,192,192);
 img = loadImage("doctorwho.jpeg");


float c1 = map(mouseX,0, width, 34,255);
background(255); //set background white
background(img);
  fill(0,255,0);
  stroke(0);
  rectMode(CENTER);
  rect(x,y,25,25);
  //drop the bouncy box
  y = y + speed;
  speed = speed + gravity;
  //reverse speed when we reach bottom
  if(y > 168){
    speed = speed * -0.95;
    y = 168;
  }
  ellipseMode(CENTER);
 rectMode(CENTER);
 translate(100,y);
 
 
 //body
 stroke(c1,0,255);
 fill(255, 60, 0);
 rect(0,0,30,80);
 
 //head
 fill(204, 102, 0);
 ellipse(0,-30,34,70);
 

 //eyes
 fill(c1,99,71);
 ellipse(-12,-30,16,32);
 ellipse(12,-30,16,32);
 //legs
 stroke(204, 102, 0);
 strokeWeight(3);
 line(-10,40,-20,70);
 line(10,40,10,80);

 
 
 
 //arms
 stroke(24, 102, 0);
line(10, -10, 30, 40);
line(-40,-10, -10, 10);


}