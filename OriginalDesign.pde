void setup()
{
	size(1000,700);
	background(255);
}
void draw()
{	
	
	giantouterbody();
	giantbody();
	stomach();
	earone();
	eartwo();
	righteye();
	lefteye();
	rightpupil();
	leftpuppil();
	rightfoot();
	leftfoot();
	nose();
	rightarm();
	leftarm();
	mark1 ();
//	rightwhiskers();
	
}
void stomach()
{
	fill(245,222,179);
	ellipse(250, 490, 380, 410);
}
void earone()
{
	fill(105,105,105);
	arc(170, 160, 30, 190, PI, TWO_PI);
}
void eartwo()
{
	fill(105, 105,105);
	arc(330, 160, 30, 190 ,PI, TWO_PI);
}
void giantbody()
{
	fill(105,105,105);
	ellipse(250, 460, 440, 460);
}
void nose()
{
	fill(0,0,0);
	ellipse(255, 205, 30,12);
}
void righteye()
{
	fill(255);
	ellipse(180, 200, 50, 50);
}
void lefteye()
{
	fill(255);
	ellipse(320, 200, 50, 50);
}
void rightpupil()
{
	fill(0,0,0);
	ellipse(185, 200, 30, 25);
}
void leftpuppil()
{
	fill(0,0,0);
	ellipse(315, 200, 30, 25);
}
void giantouterbody()
{
	noStroke();
	fill(105,105,105);
	ellipse(250, 250, 325,250);
}
void rightfoot()
{
	fill(69,69,69);
	ellipse(140, 600, 120, 150);
}
void leftfoot()
{
	fill(69,69,69);
	ellipse(360, 600, 120,150);
}
void rightarm()
{
	fill(69,69,69);
	arc(100, 410, 170, 235, PI/4, 3*PI/2);
}
void leftarm()
{
	fill(69,69,69);
	arc(400, 410, 170, 235, 3*PI/2, 11*PI/4);
}
void rightwhiskers()
{
	noFill();
	beginShape();
	curveVertex(1000, 1000);
	curveVertex(1000, 1000);
	curveVertex(10, 170);
	curveVertex(10, 170);
	endShape(CLOSE);
}
void mark1 ()
{
	fill(255);
	arc(250, 360, 73, 41, 5*PI/6, 13*PI/6);
	arc(150, 360, 73, 41, 5*PI/6, 13*PI/6);
	arc(350, 360, 73, 41, 5*PI/6, 13*PI/6);
	arc(310, 430, 80, 43, 5*PI/6, 13*PI/6);
	arc(190, 430, 80, 43, 5*PI/6, 13*PI/6);
}