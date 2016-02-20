

int d = 50;

void setup() {
  size(800, 200);
}

void draw() {

   fill(250,0,0);

     if(mousePressed){
        
  ellipse(d,100,100,100);
  d = d + 100;
}
  
  
  if(d > 800){
 
    playSound();

}}



import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("ding2.wav");
    sound.trigger();
    soundPlayed = true;
  }
}



