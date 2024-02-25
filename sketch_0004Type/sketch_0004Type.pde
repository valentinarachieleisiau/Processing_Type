//come installare un font in uno sketch
/*trascinando il file di uno font nello sketch, il font verrà installato (controllare
la cartella dello sketch, che ora contiene il font)*/
String frase = "Oggi c'è il sole";
PFont halyard;

void setup() {
  size(800, 800); 
  halyard = createFont("data/HalyardDis_ISIAUBk.otf", 1000);
}

void draw() {
  background(240);
  fill(20);
  //usa il mio font
  textFont(halyard);
  //dimensioni
  textSize(70);
  //allineamento
  textAlign(CENTER, CENTER);
  text(frase, width/2, height/2);
}
