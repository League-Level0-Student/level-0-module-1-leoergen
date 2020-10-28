
void setup() {
PImage face = loadImage("Gekcconator.jpg");
size(1000,1000);
face.resize(1000,1000);
image(face,0,0);
PImage eye = loadImage("googly.png");
eye.resize(100,150);
image(eye,400,200);
PImage eye2 = loadImage("googly.png");
eye2.resize(100,150);
image(eye2,700,200);

}
void draw() {

}
