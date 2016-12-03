float birdX = 150;
float birdY = 250;
float birdW = 100;
float birdH = 50;
float birdYVelocity = 0;
float grav = 0.4;
float PipeX = 450;
float  random =random(100,200);




void setup(){
   size(500,500);
   
  
}
void draw(){
 background(0,0,255);
 fill(0,255,0);
 ellipse(birdX, birdY, birdW, birdH);
 birdY += birdYVelocity;
 birdYVelocity += grav;
 fill(255, 0, 0);
 rect( PipeX, 0, 50, random);
 rect( PipeX, 350, 50, random);
 PipeX -= 5;
 if(PipeX <= 0){
   PipeX = 450;
   random = random(50,400);
 }

 
 

 
  
}
void mousePressed(){
birdYVelocity -= 12;
}

boolean intersects(int birdX, int birdY, int paddleX, int paddleY, int paddleLength) {
if (birdY > paddleY - 4 && birdX > paddleX && birdX < paddleX + paddleLength)
return true;
else 
return false;
}