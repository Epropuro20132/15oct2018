int x1 = 75;
int x2 = 225;
void setup() {
size (400,400);
}

 void draw() {
	background(225);
	ellipseMode(CENTER);
	ellipse(x1++,x1++,75,75);
	ellipseMode(CENTER);
	ellipse(x2++,x1++,75,75);
	ellipseMode(CENTER);
	ellipse(x1--,x2--,75,75);
	ellipseMode(CENTER);
	ellipse(x2--,x2--,75,75);
}