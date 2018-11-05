// post Reference_Text_Arc code here
PImage moth;

void setup() {
  size(400, 400);
  textAlign(CENTER);
  moth = loadImage("http://www.pngmart.com/files/6/Moth-PNG-Transparent-Picture.png");
}

void draw() {
  background(0);
  //top lamp
  textSize(45);
  fill(0, 0, 255);
  text("lam", 200, 45);
  text("l", 247, 60);

  //bottom lamp
  textSize(50);
  fill(255);
  text("lam", 200, 350);
  text("l", 247, 365);

  //middle moth
  textSize(55);
  fill(255, 0, 0);
  text("moth", 200, 200);

  //arc mouse stuff
  stroke(random(255));
  noFill();
  arc(mouseX-90, mouseY+100, 25, 25, radians(260), radians(440));
  arc(mouseX-90, mouseY-200, 25, 25, radians(260), radians(440));
}
