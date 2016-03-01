//Gravity
float x = 320;
float y = 0;
float speed = 0;
float gravity = 0.1;
void setup(){ //runs once at startup
  size(640,360);
    
}

void draw(){ // over and over again
  background(255); //set background white
  fill(0,255,0);
  stroke(0);
  rectMode(CENTER);
  rect(x,y,25,25);
  //drop the bouncy box
  y = y + speed;
  speed = speed + gravity;
  //reverse speed when we reach bottom
  if(y > height){
    speed = speed * -0.95;
    y = height;
  
  
  
}
}