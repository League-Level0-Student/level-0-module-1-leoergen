
void setup() {
    size(500, 500);
}
void draw() {
    fill( #AF8D63);
    ellipse ( 250, 250, 500, 500);
    fill ( #FFD23E);
    ellipse ( 250, 250, 400, 400);
    PImage pepperoni;
    pepperoni = loadImage ("pepperoni.png");
    if (mousePressed && (mouseButton == RIGHT)) {
    image(pepperoni,200,200);
    image(pepperoni,150,10);
    image(pepperoni,20,100);
    image(pepperoni,300,300);
    image(pepperoni,300,100);
    image(pepperoni,100,300);
    pepperoni.resize(30, 30);
    }
    PImage olive;
    if (mousePressed && (mouseButton == LEFT)) {
    olive = loadImage ("olive.png");
    image(olive,100,30);
    image(olive,310,300);
    image(olive,300,160);
    image(olive,10,100);
    image(olive,200,350);
    image(olive,150,200);
    
  }

}
