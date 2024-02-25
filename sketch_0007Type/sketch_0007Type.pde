//testo/pattern
String frase = "I S I A U";
float interlinea = 1;
PFont halyard;

void setup() {
  size(800, 800); 
  halyard = createFont("HalyardDis_ISIAUBk.otf", 1000);
}

void draw() {
  background(240);
  
  float numeroScritte = mouseX/5;
  float raggio = 360/numeroScritte;
  
  fill(20);
  textFont(halyard);
  textAlign(CENTER, CENTER);
  textSize(180);
 
  translate(width/2, height/2);
  
  for(int i = 0; i < numeroScritte; i++){
    pushMatrix();
    rotate(radians(i*raggio));
    text(frase, 0, 0);
    popMatrix();  
  }

}
