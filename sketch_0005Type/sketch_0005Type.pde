//spazio occupato dal testo
PFont halyard;
String frase = "Oggi c'è il sole";

void setup() {
  size(800, 800); 
  //inizializzo la variabile per il font e indico la massima grandezza a cui intendo usarlo
  halyard = createFont("HalyardDis_ISIAUBk.otf", 1000);
}

void draw() {
  background(240);
  fill(20);
  textFont(halyard);
  //dimensioni
  textSize(70);
  //allineamento
  textAlign(LEFT, TOP);
  //quarto e quinto parametro di "text" indicano il text frame
  text(frase, 0, 0, mouseX, height);
}
