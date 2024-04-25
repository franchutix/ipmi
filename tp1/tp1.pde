PImage superman;

void setup () {
  size(800, 400);
  superman = loadImage("data/superman.jpg");
  image(superman, 0, 0, 400, 400);
}
void draw () {
  noStroke();

  fill(227, 0, 28); //Color rojo
  rect(548, 123, 110, 150); //Capa
  fill(12, 113, 181); //Color azul
  rect(556, 123, 15, 80); //Brazo izquierdo
  rect(635, 123, 15, 80); //Brazo derecha
  rect(556, 123, 80, 20); //Hombros
  rect(574, 140, 58, 60); //Torso
  fill(0); //Color negro
  rect(587, 74, 32, 20); //Pelo
  fill(255, 197, 98); //Color de la piel
  rect(556, 203, 15, 20); //Mano izquierda
  rect(635, 203, 15, 20); //Mano derecha
  rect(593, 115, 20, 8); //Cuello
  rect(587, 83, 32, 35); //Cabeza
  fill(243, 220, 0); //Color dorado
  rect(574, 200, 58, 5); //Cinturon dorado
  fill(12, 113, 181); //Color azul
  rect(574, 224, 20, 70); //Pierna izquierda
  rect(609, 224, 20, 70); //Pierna derecha
  fill(227, 0, 28); //Color rojo
  rect(574, 287, 20, 50); //Bota izquierda
  rect(609, 287, 20, 50); //Bota derecha
  fill(0); //Color negro
  rect(591, 83, 5, 5); //Mechon de pelo
  fill(227, 0, 28); //Color rojo
  rect(584, 138, 39, 20); //Logo parte roja
    fill(243, 220, 0); //Color dorado
  rect(590, 143, 27, 10);
}
