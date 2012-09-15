
/**
    A Super basic 'L' formed by dots matrix
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
 */
 
size(400,400);
background(255);
noStroke();
fill(0);

int [] x = {90,120,120,260};
int [] y = {30,120,260,280};

int Y; // index variable for Y
int X; // index variable for X
float grain_size = 5; // <- try to change this
float dot_size = grain_size * .9;
smooth();

int i;
for(i = 0; i< 3; i++ ){
 for(Y = y[i]; Y < y[i+1]; Y = Y + int(grain_size)){
    for(X = x[0]; X < x[i+1]; X = X + int(grain_size)){
    //rect(X,  Y , grain_size, grain_size);
    float d = map(X,x[0],x[i+1],dot_size,dot_size * 0.2);
    //rect( X , Y , d, d);
    ellipse( X  , Y  , d, d);
    }
  }
}

save("font5.jpg");
