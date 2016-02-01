int circleX = 75; //declare variable and assign circleX
int circleY = 100; //declare variable and assign value to circle

void setup(){ //run setup once
  size(200,200); //size of screen
}
void draw(){
   background(255); //"background color
   stroke (0); //circle outline color
   fill(175); //circle inside color
   ellipse(circleX,circleY,90,50); //circle
   //e;;ipse(x position, position,radius X,radus Y)
  //circleX = circleX + 6;
  circleX++;
}