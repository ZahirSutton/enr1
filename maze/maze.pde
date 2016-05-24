int x = 170;
int y = 315;
PImage maze;
float hit;
void setup(){
  size(322,322);
  maze = loadImage("maze.png");
}
void draw(){
 background(maze); 
 hit = green(get(x,y));
 if (hit==0){
   x = 168;
   y = 318;
 }
 pushMatrix();
 translate(x,y);
 fill(173,255,47);
 ellipse(0,0,5,5);
 popMatrix();
}
void keyPressed(){
  if(key==CODED&&keyCode==UP){
    y--;
    y--;
  }
  if(key==CODED&&keyCode==RIGHT){
    x++;
    x++;
}
if(key==CODED&&keyCode==LEFT){
  x--;
  x--;
}
  if(key==CODED&&keyCode==DOWN){
    y--;
    y--;
  }
}