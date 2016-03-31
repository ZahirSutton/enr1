//Array of buttons
Button[] buttons = new Button[9];

void setup(){
  size(600,200);
  for(int i = 0;i< buttons.length;i++){
    buttons[i] = new Button(i*100+25,height/2-25, 50, 50);
  }
}
void draw(){
  background(0,0,205);
  for(int i=0;i<buttons.length;i++){
    buttons[i].display();
  }
}
void mousePressed(){
  for(int i=0;i<buttons.length;i++){
    buttons[i].click(mouseX,mouseY);
}
}