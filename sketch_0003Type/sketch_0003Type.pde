//come modificare la visualizzazione del testo
String frase = "Oggi\nc'è\nil sole";
float interlinea = 1;

void setup() {
  size(800, 800); 
}

void draw() {
  background(240);
  fill(20);
  //dimensioni
  textSize(70);
  //allineamento
  textAlign(LEFT, CENTER);
  /*per l'interlinea possiamo lavorare con una piccola operazione
  usando la variabile "interlinea" che abbiamo creato sopra*/
  textLeading(70*interlinea);
  text(frase, 100, height/2);
}
