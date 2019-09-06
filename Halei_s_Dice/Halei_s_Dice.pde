PImage img;
int [] roll = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20};
int number = int(random(19));

void setup() {

size(600,600);
background(255);

}

void draw() {
  img = loadImage("d20-clipart-3.jpg");
  image(img, -120,-10);
  
  //text alterations
  textAlign(CENTER,CENTER);
  fill(0);
  textSize(50);
  text([]);
  //displays roll as text when mouse is pressed
  if(mousePressed) {
    text([]);
    
    
    
  }

 
}
  
