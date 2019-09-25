class Ship {

  // properties
  
  float x;
  float y;
 
  
  // methods
  
  void move() {
     float targetX = mouseX;
     float dx = targetX - x;
     x += dx * easing;
  
     float targetY = mouseY;
     float dy = targetY - y;
     y += dy * easing;
  }
  
  void display() {
    //ship
    fill(255, 0, 0);
    ellipse(x, y + 50, 30,10);
 
    fill(255,0,0);
    ellipse(x, y - 50, 30,10);
  
    fill(0,50,255);
    ellipse(x, y, 100, 50);
  }
  
  
  
  
  
  
}
