//0. Start a new sketch with setup() and draw() methods.
void setup(){
  
 size(800,800);
   
   PImage money = loadImage("no_money.gif");
    
    money.resize(400,400);
    image(money,350,100);
    
    
    
     PImage face = loadImage("face.png");
image(face,0,0);
}

void draw(){
  



//3. Place 2 ellipses over the irises of the eyes in the draw method. 
fill(mouseX,mouseY, mouseX);

ellipse(126,355,30,30);
  ellipse(290,329,30,30);  
//4. Give the irises a color with the fill command.
    //fill(red, green, blue)

//5. Change the color of the irises when the mouse moves.


//6. Draw black pupils on top of the irises.
fill(0,0,0);
ellipse(126,355,7,7);
ellipse(290,329,7,7); 
//*7. [optional] Have the pupils follow the mouse. 


}

