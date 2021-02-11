color red = color (255,0,0);
color green = color(0,255,0);
color yellow = color(255,255,0);
color grey = color (150);
color c;

void setup () {
  size(300,300);
  frameRate(10);
  background(255);
}
void draw () {
  fill(grey);
  circle(height/2,width/2,50);
  circle(height/2,width/3,50);
  circle(height/2,width/6,50);
  //noFill();
}
void keyPressed () {

  if (key=='a' || key=='A') {
    c = green;
    fill(c);
    circle(height/2,width/2,50);
    //noFill();
  }
  else if (key=='b' || key=='B') {
    c = yellow;
    fill(c);
    circle(height/2,width/3,50);
    noFill();
  }
  else if (key=='c' || key =='C') {
    c = red;
    fill(c);
    circle(height/2,width/6,50);
    //noFill();
  }
  else c = grey;
}
