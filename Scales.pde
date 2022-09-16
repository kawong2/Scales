void setup(){
  size(500,500);
  noLoop();
}
void draw(){
  fill(193,169,206);
  for(int y = 0; y <= 500; y+= 20){
    for(int x = 0; x <= 500; x+= 20){
      kScale(x,y);
    }
  }
}

void kScale(int x, int y){
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x-15,y+20);
  curveVertex(x-30,y+30);
  curveVertex(x-15,y+40);
  curveVertex(x,y+50);
  curveVertex(x,y+50);
  endShape();
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x+15,y+20);
  curveVertex(x+30,y+30);
  curveVertex(x+15,y+40);
  curveVertex(x,y+50);
  curveVertex(x,y+50);
  endShape();
}

