class Estalactita{

 float xe1, ye1, xe2, ye2, tope;
 PImage Estala1, Estala2;
 Estalactita(){
 Estala1 = loadImage("Estalactita.png");
 Estala2 = loadImage("Estalactita.png");
 xe1 = 200;
 ye1 = 0;
 xe2 = 800;
 ye2 = 0;
 tope = 1000;
 
 }
void estalactitaImprimir(){
  image(Estala1, xe1, ye1 - 50, 300, 300);
  image(Estala2, xe2  , ye2 -50 , 300, 300);
}
void estalactita1Caida(){
  if ((x > 170) || (ye1 < height)){
    ye1= ye1+1;
  }
}

void estalactita2Caida(){
  if (xe2 == x){
    if(ye2 < 1000){
    ye2= ye2+2;
    }
  }
}
void estalactitaColision(){
    if ((ye1+300 == y && xe1+300 == x) || (ye2+300 == y && xe1+300 == x )) {
      
    background(Cueva);
    fill(255);
    textSize(72);
    text("¡PERDISTE!",width/3, height/2);
  }

}
}
