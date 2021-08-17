int valores = 5;

int [] arreglo = new int [valores];
int [] arreglo2 = new int [valores];
int [] arreglo3 = new int [valores];
int [] arreglo4 = new int [valores];

int posY = 150;
int tam = 50;

void setup() {
  size (340, 400);
  arreglo[0] = 0;
  arreglo[1] = 1;
  arreglo[2] = 2;
  arreglo[3] = 3;
  arreglo[4] = 4;

  arreglo2[0] = 0;
  arreglo2[1] = 1;
  arreglo2[2] = 2;
  arreglo2[3] = 3;
  arreglo2[4] = 4;

  arreglo3[0] = 0;
  arreglo3[1] = 1;
  arreglo3[2] = 2;
  arreglo3[3] = 3;
  arreglo3[4] = 4;

  arreglo4[0] = 0;
  arreglo4[1] = 1;
  arreglo4[2] = 2;
  arreglo4[3] = 3;
  arreglo4[4] = 4;
}

void draw() {
  background (255, 174, 208);
  fill(200);
  rect (20, 50, 290, 50);



  for (int i = 0; i < valores; i ++) {
    fill (253, 118, 175);
    rect (arreglo[i] * 60 + 20, posY, tam, tam);
    rect (arreglo2[i] * 60 + 20, posY + 60, tam, tam);
    rect (arreglo3[i] * 60 + 20, posY + 120, tam, tam);
    rect (arreglo4[i] * 60 + 20, posY + 180, tam, tam);

    if (mouseX > arreglo[i]  && mouseX < arreglo[i]  + tam && mouseY > posY && mouseY < posY + tam) {
      text ("7", 25, 95);
    }
  }
  fill (255);
  textSize (20);
  //fila 7
  text ("7", 40, 180);
  text ("8", 100, 180);
  text ("9", 160, 180);
  text ("DEL", 205, 180);
  text ("AC", 270, 180);
  //fila 4
  text ("4", 40, 240);
  text ("5", 100, 240);
  text ("6", 160, 240);
  text ("X", 220, 240);
  text ("%", 280, 240);
  //fila 1
  text ("1", 40, 305);
  text ("2", 100, 305);
  text ("3", 160, 305);
  textSize (30);
  text ("+", 215, 305);
  text ("-", 276, 305);

  //fila 0
  textSize (20);
  text ("0", 40, 360);
  textSize (30);
  text ("=", 275, 365);
}
