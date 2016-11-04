void setup() {
 size(120, 120);
}
void draw() {
 translate(mouseX, mouseY);
 scale(mouseX / 80.0);
 rect(-15, -15, 30, 30);
}