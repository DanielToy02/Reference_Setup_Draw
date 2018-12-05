void setup() {
size(500,400);

background(255,0,0);
}

void draw() {
noStroke();
fill(random(255));
ellipse(mouseX,mouseY,random(10),random(75));
