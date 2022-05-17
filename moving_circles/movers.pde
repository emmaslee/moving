class Mover {
  
  //instance variables
  float x, y, vx, vy;
  float hue;
  
  //constructoe
  Mover() {
    x = width/2;
    y = height/2;
    vx = random(-5, 5);
    vy = random (-5, 5);
    hue = random(255);
  }
    
  //behavior functions
  void act() {
    x = x + vx;
    y = y + vy;
    
    if (x > width || x < 0 ) {
      vx = -vx;
    }
    if (y > height || y < 0 ) {
      vy = -vy;
    }
  }
  
  //bounce
  void show() {
    fill(hue, 255, 255);
    circle(x, y, 30);
  }
}
