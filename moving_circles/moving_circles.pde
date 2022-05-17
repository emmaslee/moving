Mover[] movers;
int m = 500;

void setup() {
  fullScreen();
  strokeWeight(1);
  colorMode(HSB);
  
  movers = new Mover[m];
  int i = 0;
  while (i < m) {
    movers[i] = new Mover();
    i++;
}
}
void draw() {
  int i = 0;
  while (i < m) {
    movers[i].show();
    movers[i].act();
    i++;
  }
}
