int pantalla;
int equis, ey;
int ancho, alto;

void setup () {
  size (400, 300);

  pantalla = 0;
  equis = 200;
  ey = 100;
  ancho = 100;
  alto = 40;
}

void draw () {

  if (pantalla == 0) {
    background (200);
    rectMode (CENTER);
    rect (equis, ey, ancho, alto);
    //rect (equis, ey+60, ancho, alto);
    fill (255);
    textSize (20);
    text ("Ali Baba y los cuarenta ladrones", 50, 50);
  } else if (pantalla == 1) {
    background (200);
    fill (255);
    textSize (20);
    text ("Pantalla 1", 50, 50);
  }
}

void mouseClicked () {
  if (mouseX > equis && mouseX < equis + ancho && mouseY > ey && mouseY < ey + alto) {
    pantalla++;
  }
}
