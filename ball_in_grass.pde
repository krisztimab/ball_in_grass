size(500, 500);
int szaml=0;
float x;
float y;

background(#1f9b23);
noStroke();
fill(#ffcc11);
ellipse(300,300,70,70);

while (szaml<3500) { //(feltetel) csinald azt, hogy... 

x=random (0,500);
y=random (0,500);
  noStroke();
  fill(#6ad404);
  rect(x, y, 2, 20);
  

  szaml=szaml+1;
}     