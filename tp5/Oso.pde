class Oso{

  float xo, yo;
  Oso(){
  xo= -300;
  yo= 500;

}

void osoImprimir(){
  
  noStroke();
  fill(250,150,100);
  ellipse(xo,yo, 200,200);
  ellipse(xo+110, yo, 180, 180);
  ellipse(xo+210, yo , 100, 80);
  rect(xo, yo+100, 40, 80);
  rect(xo+110, yo +100, 40, 80);
  fill(0);
  ellipse(xo+230, yo-20 , 10,10);
  ellipse(xo+270, yo, 20,14);
}
void osoCorre(){
  xo= xo+1;
}
void osoColision(){
  if ((xo+270) >= x){
    background(Cueva);
    fill(255);
    textSize(72);
    text("¡PERDISTE!",width/3, height/2);
  }
}

}
