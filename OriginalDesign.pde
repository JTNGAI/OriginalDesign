int x= ((int)(Math.random()* 5)) ;
int y= ((int)(Math.random()* 30));

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
	point();
	mouth();
	blackball();
	blackball2();

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
void mark1()
{
	fill(255);
	arc(250, 360, 73, 41, 5*PI/6, 13*PI/6);
	arc(150, 360, 73, 41, 5*PI/6, 13*PI/6);
	arc(350, 360, 73, 41, 5*PI/6, 13*PI/6);
	arc(310, 430, 80, 43, 5*PI/6, 13*PI/6);
	arc(190, 430, 80, 43, 5*PI/6, 13*PI/6);
}
void point()
{
	noFill();
	line(300, 200, 85, 75);
}	
void mouth()
{
	fill(205,197,191);	
	ellipse(270, 260, 10, 7);
}
void blackball()
{
	noLoop(); //draws screen only once
	fill(0,0,0); 
	ellipse(x+100, y+50,90,90);	
	fill(255);
	ellipse(x+80 , y+50,30,30);
	ellipse(x+120 , y+50,30,30);
	fill(0,0,0);
	ellipse(x+85 , y+50,15,15);
	ellipse(x+115 , y+50,15,15);


	x= x+ ((int)(Math.random())+x);
	y= y+ ((int)(Math.random())+y);
}	
void blackball2()
{
	noLoop(); //draws screen only once
	fill(0,0,0); 
	ellipse(x+700, y+50,90,90);	
	fill(255);
	ellipse(x+680 , y+50,30,30);
	ellipse(x+720 , y+50,30,30);
	fill(0,0,0);
	ellipse(x+685 , y+50,15,15);
	ellipse(x+715 , y+50,15,15);

}
void mousePressed()
{
redraw();
}
