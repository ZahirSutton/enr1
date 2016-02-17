void setup(){
 size(300,300);
}

void draw(){
 background(255);
 
  
  ellipseMode(CENTER);
 rectMode(CENTER);
 translate(100,100);
 
 
 //body
 stroke(0);
 fill(150);
 rect(0,0,20,100);
 
 //head
 fill(255);
 ellipse(0,-30,60,60);
 
 //eyes
 fill(0);
 ellipse(-19,-30,16,32);
 ellipse(19,-30,16,32);
 
 //legs
 stroke(0);
 line(-10,50,-20,60);
 line(10,50,20,60);
 

}