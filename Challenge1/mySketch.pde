int x1 = 0;
int x2 = 150;
int x3 = 300;
int x4 = 300;

void setup() {
	size(300,300);
}
void draw() {
	background(250);
	line(150,x1++,150,150);
	line(x1,x3--,150,150);
	line(150,150,x3,x4--);
}