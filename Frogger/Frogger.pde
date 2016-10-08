Car c = new Car(50, 600, 25, 5);
Car d = new Car(100, 650, 25, 5);
int frogX;
int frogY;
int hop = 50;
void setup(){
  frogX = 325;
  frogY= 650;
  size(650,650);
}

void draw(){
  background(0,0,0);
  fill(0,255,0);
  ellipse(frogX,frogY, 25, 25);
   outBound();
    c.display();
}

void keyPressed()
{
  if(key == CODED){
      if(keyCode == UP)
      {
      frogY = frogY - 50;
      }
      else if(keyCode == DOWN)
      {
       frogY = frogY + 50;
      }
      else if(keyCode == RIGHT)
      {
       frogX = frogX + 50;
      }
      else if(keyCode == LEFT)
      {
        frogX = frogX - 50;
      }
   }
}
void outBound(){
  if(frogX > 650){
    frogX = 600;
  }
  else if (frogX < 0){
     frogX = 0; 
  }
  else if(frogY > 650){
    frogY = 600;
  }
  else if (frogY < 0){
     frogY = 0; 
 }
}
  class Car{
   int x, y, size, speed;
   
   Car(int x, int y, int size, int speed){
   this.x = x;
   this.y = y;
   this.size = size;
   this.speed = speed;
   

    
  }
void display() 
  {
    fill(0,255,0);
    rect(x , y,  size, 50);
  }
}