//Drawing Order

int warframe = 150;
int zahir = 300;
int sutton = 500;
void setup(){ // runs once at startup
  size(600,650);
}

void draw(){  //runs over and over
  background(255); // set background white
  
  //black rectangle
  fill(0); //color within the next shape
  rectMode(CORNER);
  noStroke();//no outline
  rect(20,20,560,zahir);
  
  //red quad
  stroke(255,0,0); //red outline color
  noFill(); //no color fill in shape
  strokeWeight(1); //outline thickness
  quad(zahir,warframe,100,350,zahir, sutton,sutton,350);
  //quad(x1 y1,x2,y2,x3,y3,x4,y4);
  
  //top circlie
  fill(255); //fill white
  noStroke(); // no outline
  ellipse(300,warframe, 80,80); // our first circlie
  
  //left circlie
  fill(0,255,10, 100); //4th varible, transparency
  noStroke(); // no outline
  ellipse(100,350, 80,80);
  
  //right circle
  noFill();
  strokeWeight(10);
  stroke(0,0,255); //R,G,B
  ellipse(sutton,350,80,80);
  
  //triangle
  strokeWeight(1);
  fill(255,200);
  triangle(zahir,440,140,600,460,600);
  //triangle(x1,y1 ,x2,y2 ,x3,y3);
  
  //bottom rectangle
  fill(255); //fill white
  stroke(0,0,255);
  rectMode(CENTER);
  rect(zahir,600,10,10);
  
  //LINE BETWEEN TWO PTS
  stroke(238,23,255);
  strokeWeight(3);
  line(300, warframe,300,600);
  //arc
  stroke(0);
  noFill();
  strokeWeight(1);
  arc(sutton,550,400,400, PI, PI+HALF_PI);
  //arc(a,b,c,d,start,stop
  //point
  stroke(255,0,0);
  strokeWeight(10);
  point(sutton,550);
  
  
}