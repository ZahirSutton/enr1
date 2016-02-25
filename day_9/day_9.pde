size(640,360);
background(255);

int y = 80; //vert. loc. of each line
int spacing = 10;
int len = 20; //length of ea. line

for (int x = 50; x <= 600; x += spacing){
  line(x,y,x,y + len);
}