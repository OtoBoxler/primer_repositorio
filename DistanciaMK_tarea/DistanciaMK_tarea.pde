int PosicionMario, PosicionKoopa, DistanciaMK;

public void setup(){
  PosicionMario=5;
  PosicionKoopa=10;
  CalcularDistancia();
  MostrarDistancia();
}
public void CalcularDistancia(){
 DistanciaMK=PosicionKoopa - PosicionMario; 
  
}

public void MostrarDistancia(){
 println(DistanciaMK);
}
