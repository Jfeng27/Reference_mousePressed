void setup() {
  size(400,400);
  background(255);
}

void draw()  {
  if(mousePressed) {
    fill(0);
  }else{
    fill(255);
  }
  rect(150,150,100,100);
  textSize(15);
  text("boo~",180,125);
}
