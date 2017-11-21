int x= 600;
int count= 0;

int y= 10;


void setup() {
  
  background(0,255,200);
  text("banana", 30, 40);
}

void draw() {
  if(count<3){
text("ice cream",20,y );
y+= 10;
count++;
  }
}