//day 11 mapping value

void setup(){ //runs once at startup
size(200,200);
noStroke();
}
void draw(){ // over and over again
  background(175); //set background grey
  float c1 = map(mouseX,0,width,0,255);
  fill(c1); //color within next shape
  println(mouseX, c1);
  ellipse(100,100,50,50);
  float x1 = map(mouseX,0,width,50,150);
    float y1 = map(mouseX,0,width,100,200);
  ellipse(x1,y1,5,18);
}