Car myCar1;
Car myCar2; //2 object

void setup(){
 size(640,360); 
 myCar1 = new Car(color(0,0,128),0,100,1);
 myCar2 = new Car(color(255,69,0),0,189,1);
}
void draw(){
  background(173,255,47);
  myCar1.move();
  myCar1.display();
  myCar2.move();
  myCar2.display();
}