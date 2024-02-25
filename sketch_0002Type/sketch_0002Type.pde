//come mostrare il testo all'interno di uno sketch
String frase = "Oggi \nc'è il sole";
//"\n" serve per andare a capo

void setup() {
  size(800, 800); 
}

void draw() {
  background(240);
  fill(20);
  text(frase, width/2, height/2);
}
