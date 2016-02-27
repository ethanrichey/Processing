
void setup(){
  
  
  size (800,800);
  
}
void draw(){
// These eyes will watch the mouse as it moves around the screen.


//1.  In the draw method, create eyeballs so that they eyes look like this:
if(mouseX >= 650){
  mouseX = 600;
 
}
if(mouseX <= 0){
  mouseX = 60;
  
}
 ellipse(600,500,305,175);
  ellipse(240,500,305,175);
  ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX - 360,mouseY,50,50);

//3. Stop the pupils from going outside the eyes. To do this, imagine a rectangle that the pupil should stay within. When mouseX or mouseY goes outside of these bounds, set it back to the boundary. Put this code before you draw the ellipses.



//*4. [optional] Put a face behind the eyes. Load an image in the setup method like this:
   // PImage face = loadImage("face.jpeg");
//image(face, 0, 0);  


  
}
