/**
    A Super basic 'L' drawn but outlines
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
 */

size(400,400);
background(255);

int x0 = 50;
int x1 = 120;
int x2 = 120;
int x3 = 260;

int y0 = 30;
int y1 = 220;
int y2 = 280;

// connect each points with lines

line(x0,y0,x1,y0);
line(x1,y0,x2,y1);
line(x2,y1,x3,y1);
line(x3,y1,x3,y2);
line(x0,y2,x3,y2);
line(x0,y0,x0,y2);

save("font02.jpg");

