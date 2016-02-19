void setup(){
 size(300,300);
}

void draw(){
 background(192,192,192);

  
  ellipseMode(CENTER);
 rectMode(CENTER);
 translate(100,100);
 
 
 //body
 stroke(204, 102, 0);
 fill(255, 60, 0);
 rect(0,0,30,80);
 
 //head
 fill(204, 102, 0);
 ellipse(0,-30,34,70);
 

 //eyes
 fill(153);
 ellipse(-12,-30,16,32);
 ellipse(12,-30,16,32);
 
 //legs
 stroke(204, 102, 0);
 strokeWeight(3);
 line(-10,40,-20,70);
 line(10,40,10,80);
 
 //arms
 stroke(204, 102, 0);
line(10, -10, 30, 40);
line(-40,-10, -10, 10);

}