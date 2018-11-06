// post Reference_Text_Arc code here
void setup(){
  size(400,400);
  textAlign(CENTER);
  frameRate(15);
}

void draw (){
  background(190,random(170,190),190);


//S
textSize(30);
fill(0,0,0);
//P
textSize(30);
text("S",200,100);
//middle
textSize(30);
text("P",200,150);
//O
textSize(30);
text("C",200,200);
//O
textSize(30);
text("C",200,250);
//K
textSize(30);
text("K",200,300);
//Y
textSize(30);
text("Y",200,350);


stroke(0,0,0);
noFill();
strokeWeight(3);
arc(mouseX-50,mouseY-50,19,19,radians(260),radians(440));
arc(mouseX-50,mouseY-100,19,19,radians(260),radians(440));

save("REFERENCE-TextArc.png");
}
