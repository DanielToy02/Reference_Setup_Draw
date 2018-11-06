// add your Reference_Setup_Draw code here
void setup() {
size(500,400);
frameRate(30);
background(255,0,0);
}

void draw() {
noStroke();
fill(random(255));
ellipse(mouseX,mouseY,random(10),random(75));
