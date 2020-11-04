class Persona{
  //variables tamaño
  float tam;
  //constructor
  Persona(){
  x= 100;
  y= 450;
  }
  //movimiento
  void Izquierda(){
  if (keyCode == LEFT)
  x -= 2;
  }
  void Derecha(){
  if (keyCode == RIGHT)
  x+= 2;

}
void Saltar(){
  if(keyCode == UP){
    if (y > 200){
      y= y-2;
    }
      else if (y < 200){
         y= y+2;
      }      
    }
  }
void personaImprimir(){
  fill(200, 150, 100);
  ellipse(x, y, 30,30);//cabeza
  rectMode(CENTER);
  rect(x , y+20, 5,10); // cuello
    fill(10,20,200);
  rect(x, y+124, 28,65);
  fill(0,100,0);
  rect(x, y+63, 33, 80); //cuerpo
  rectMode(CORNER);
  rect(x-4, y+40, 6,45); // brazo
  fill(200, 150, 100);
  ellipse(x, y+90, 7,7);//mano
  rectMode(CENTER);
  fill(0);
  rect(x,y + 160, 30,10);
}
}
