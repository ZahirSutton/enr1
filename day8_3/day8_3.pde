boolean button = false;

int x = 50;
int y = 50;
int w = 100;
int h = 75;


void setup(){ //runs more then once
  size(200,200); //size
} 
void draw(){ //runs more then once
  if (button){
    background(255,255,200); //background
    stroke(0);
} else {
  background(0);
  stroke(255);
 }
fill(175);
rect(x,y,w,h);


}

void mousePressed(){
if(mouseX > x && mouseX <x+w && mouseY > y && mouseY < y+h){
 button =!button;
 }
}