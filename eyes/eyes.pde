void setup() {
  size(1000,1000);
  PImage face = loadImage("download.jpg");
  face.resize(1000, 1000);
image(face, 0, 0);

}
void draw() {
  if(mousePressed){
  print(mouseX, mouseY + " ");}
  fill(28,198,14);
  ellipse(357, 460, 150, 50);
   ellipse(638, 457, 150,50);
   fill(114,118,4);
    fill(mouseX, mouseY);
    ellipse(357,460,50,50);
    ellipse(638,457,50,50);
      
    
    
    

      

    }
     
      
      
      
      
    
   
  
  
  