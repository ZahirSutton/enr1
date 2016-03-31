Car[] cars =new Car[200];
void setup(){
  size(640,500);
  for(int i = 0; i < cars.length; i++){
  cars[i] = new Car(color(i*2),0,i*2,i/20.0);
}
}
void draw(){
  background(0,0,255);
  for( int i = 0; i < cars.length; i++){
  cars[i].display();
  cars[i].Nezha();
  }
}