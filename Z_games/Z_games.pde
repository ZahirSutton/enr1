Catcher catcher;
       
void setup(){
  size(640,360);
  catcher = new Catcher(32);
}
void draw(){
  background(127,255,0);
  catcher.setLocation(mouseX,mouseY);
  catcher.display();
}  
           
           
           
       