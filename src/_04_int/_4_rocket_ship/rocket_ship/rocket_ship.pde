int x = 400; 
int y = 700; 
int moveY = 600;
void setup() {

    background(0, 0, 40); size(800, 800);
star(0, 0, 30, 70, 5); 


}

void draw() {
background(0, 0, 40);
fill( #FFFFFF);
star(100, 100, 30, 70, 5);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    fill(#FFFFFF);
    circle(400,moveY,100);
    fill(#FF0000);
    rect(350,moveY,100,150);

if(keyPressed == true){
y-=5;
moveY -=5;
}

}
void star(float x, float y, float radius1, float radius2, int npoints) {
  float angle = TWO_PI / npoints;
  float halfAngle = angle/2.0;
  beginShape();
  for (float a = 0; a < TWO_PI; a += angle) {
    float sx = x + cos(a) * radius2;
    float sy = y + sin(a) * radius2;
    vertex(sx, sy);
    sx = x + cos(a+halfAngle) * radius1;
    sy = y + sin(a+halfAngle) * radius1;
    vertex(sx, sy);
  }
  endShape(CLOSE);
}
