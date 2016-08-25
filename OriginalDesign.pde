void setup()
{
	size(1000,700);
	background(255);
}
void draw()
{	
	giantouterbody();
	giantbody();
	mouth();
	stomach();
	earone();
	eartwo();
	righteye();
	lefteye();
	RIGHTPUPIL();
	LEFTPUPPIL();
}
void stomach()
{
	fill(245,222,179);
	ellipse(250, 470, 350, 380);
}
void earone()
{
	fill(105,105,105);
	arc(170, 160, 30, 170, PI, TWO_PI);
}
void eartwo()
{
	fill(105, 105,105);
	arc(330, 160, 30, 170 ,PI, TWO_PI);
}
void giantbody()
{
	fill(105,105,105);
	ellipse(250, 460, 440, 470);
}
void mouth()
{
	fill(0,0,0);
	ellipse(240, 250, 7,5);
}
void righteye()
{
	fill(255);
	ellipse(180, 200, 60, 60);
}
void lefteye()
{
	fill(255);
	ellipse( 300, 200, 60, 60);
}
void RIGHTPUPIL()
{
	fill(0,0,0);
	ellipse(185, 200, 30, 25);
}
void LEFTPUPPIL()
{
	fill(0,0,0);
	ellipse(296, 200, 30, 25);
}
void giantouterbody()
{
	noStroke();
	fill(105,105,105);
	ellipse(250, 230, 320,200);
}
	
