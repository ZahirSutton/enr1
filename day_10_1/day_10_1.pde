size(200,200); //size
int x = 0;
while (x < width){ //width
  int y = 0;
  while(y < height){ //height
    noStroke();
    fill(random(255),random(255),random(255)); // color
    rect(x,y,10,10); // shape rectrangle
    y+=10;
  }
  x+=10;
}