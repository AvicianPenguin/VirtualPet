
void setup(){
  //This is a penguin
  //background
  size(400,400);
  background(173,216,230);
  fill(0,0,0);
}
void draw(){
  //Body
  fill(0,0,0);
  ellipse(200,200,100,150);
  fill(255,255,255);
  ellipse(200,200,50,75);
  //Head
  fill(0,0,0);
  ellipse(200,100,75,75);
  fill(255,255,255);
  ellipse(185,90,20,20);
  ellipse(215,90,20,20);
  fill(0,0,0);
  ellipse(185,90,8,8);
  ellipse(215,90,8,8);
  fill(255,165,0);
  triangle(192,104,208,104,200,126);
  //Wings
  noStroke();
  fill(255,255,255);
  arc(230,140,100,100,0,PI/4);
  arc(170,140,100,100,3*PI/4,PI);
  //Feet
  fill(255,165,0);
  ellipse(170,270,50,20);
  fill(255,165,0);
  ellipse(230,270,50,20);
  text("Enjoying a chilly day!",150,50);
}

