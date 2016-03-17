int num = 50;
int [] x = new int[50];
int[] y = new int[50];
void setup(){
 size(200,200); 
noStroke();
fill(127,255,0);
}
void draw(){
  background(0);
  for(int i = num-1; i > 0; i--){
    x[i] = x[i-1];
    y[i] = y[i-1]; } //read from btm of list
    x[0] = mouseX;
    y[0] = mouseY; // add value @ top of list
    
    for(int i = 0; i<num; i++){
      ellipse(x[i],y[i],i,i);
    }
}
    
    
    
    
    
    
    
    
    