int stroke = 1;
int butter = 11;

void setup(){
 size(200,200); //suze of window
 background(25,65,86); //background color "white
}

void draw(){
  stroke(butter); //line color
  strokeWeight(stroke);
  if (mousePressed) { //on click do this...
  line(pmouseX,pmouseY,mouseX,mouseY);
  //draw a line, last position to current pos.
   }
}

void keyPressed(){
  if(keyCode == UP){ //when up pressed
  stroke++; // incerment stroke 
  }
 if(keyCode == DOWN){ //when down pressed
   stroke--; //decrement
   }
   if(keyCode == RIGHT){
     butter ++;}
     if(keyCode == LEFT){
       butter --;}
}