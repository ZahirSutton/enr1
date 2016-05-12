import processing.video.*;
float x;
float y;
Capture video;
void setup();{
 size(320,240);
 background(255);
 x = width/2;
 y = height/2;
 video = new Capture(this,width,height);
}
void captureEvent(Capture video){
  video.read();
}
void draw(){
  
}