//come modificare la visualizzazione del testo
char frase = 'o';
float interlinea = 1;
PFont halyard;

void setup() {
  size(800, 800); 
  halyard = createFont("HalyardDis_ISIAUBk.otf", 1000);
}

void draw() {
  //background(240);
  fill(20);
  textFont(halyard);
  textAlign(CENTER, CENTER);
  textSize((mouseX+1)*2);
  text(frase, width/2, mouseY);
}
void mousePressed() {
   background(240); 
}
