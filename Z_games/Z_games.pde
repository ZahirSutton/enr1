Catcher catcher;
Drop[] drops;
Timer timer;
int totalDrops = 0;
boolean gameOver = false;

int score = 0;
int lev = 1;
int lives = 18;
int levelConter = 0;
PFont f;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[85];
  timer = new Timer(300);
  timer.start();
  noCursor();
  f = createFont("Aria", 12, true);
}
void draw() {
  background(127, 255, 0);
  

  if (gameOver) {
  } else {
    textFront(f,48);
    textAlign=ight(CENTER);
    fill(255,0,0);
    text("GAME LOST", width/2,height/2);
    

    catcher.setLocation(mouseX, mouseY);
    catcher.display();

    //Check the timer
    if (timer.isFinished()) {
      //if we hit the end of array, start over

      if (totalDrops < drops.length) {
        totalDrops++;
        drops[totalDrops]= new Drop();
        timer.start();
      }


      for (int i=0; i < totalDrops; i++) {
        if (!drops[i].finished) {
          drops[i].move();
          drops[i].display();

          if (drops[i].reachedBottom()) {
            levelConter++;
            drops[i].finished();
            lives--;
            if (lives<=0) {
              gameOver = true;
            }
          }

          //if statement for intersection
          if (catcher.intersect(drops[i])) {

            drops[i].finished();
            levelConter++;
            score++;
          }
        }
      }


      levelCounter=0;
      lives=10;
      totalDrops=0;
      timer.setTime(constrain(300-level*25, 0, 300));
    }
    textFont(f, 14);
    fill(0);
    text("lives left:!" + lives, 10, 20);
    rect(10, 24, lives*10, 10);
    
    text("Level:" + level,300,20);
    text("Score:" + score,300,40);
  }
}