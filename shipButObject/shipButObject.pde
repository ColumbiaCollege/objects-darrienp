//ship by Darrien P.
//got coding assistance from processing api
//edited parts and made it my own

//variables
float x;
float y;
float easing = 0.1;

//declaring ship name
Ship lmao;

//setup
void setup() {
  size(1000, 1000); 
  noStroke();  
  lmao = new Ship();
}

//draw
void draw() { 
  background(51);
  lmao.display();
  lmao.move();
  
  if (x < 0 && y < 0) {
    x = height;
    y = height;
  }
}
