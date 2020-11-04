class Juego{

//estado del juego(navegador)
int N; 
// perseonaje del jugador
Persona Hombre;
//enemigo (el oso)
Oso Osito;
// Obstaculo 1 (Estalactita)
Estalactita Estalak;

Juego(){
  // pantalla principal
  N=1;
  Hombre = new Persona();
  Osito = new Oso();
  Estalak = new Estalactita();
}

void Arranca(){
  if (N == 1){
    Hombre.personaImprimir();
    Osito.osoImprimir();
    Estalak.estalactitaImprimir();
  }
}
void Moverse(){
  Hombre.Derecha();
  Hombre.Izquierda();
  //Hombre.Saltar();
  //Osito.osoCorre();
  Osito.osoColision();
  Estalak.estalactita1Caida();
  Estalak.estalactita2Caida();
  Estalak.estalactitaColision();
}
}
