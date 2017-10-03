int x =(10);
void setup() {
  
  size(800, 200);
}
void draw() {
    background(86,227,48);
  fill(48,148,227);
  ellipse(x,100,100,100);
  if( x >= 200){
    playSound();
    
    
    
  }

if(mousePressed){

  x= x+100;
  
}}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("ding.wav");
    sound.trigger();
    soundPlayed = true;
   
  }


  
 
  
  
  
}