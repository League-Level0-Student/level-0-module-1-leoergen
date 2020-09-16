
void setup() {
    size(500, 500);
}
void draw() {
    fill( #AF8D63);
    ellipse ( 250, 250, 500, 500);
    PImage pepperoni;
    pepperoni = loadImage ("pepperoni.png");
    image(pepperoni,200,200);
    image(pepperoni,100,100);
    image(pepperoni,200,100);
    image(pepperoni,100,200);
    pepperoni.resize(30, 30);
}
