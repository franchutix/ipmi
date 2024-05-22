//Alumno: Francisco Tomas Oliver
//Legajo: 95512/9
//Comision 3


PImage portada;
PImage boton_inicial;
PImage doom1;
PImage doom2;
PImage doom3;
PImage doom4;
PImage doom5;
PImage doom6;
PImage boton_final;
String texto1 = "El Doom Slayer es un guerrero legendario conocido por su increíble fuerza y habilidad para derrotar a los demonios.";
String texto2 = "Su primer enfrentamiento contra las fuerzas del infierno ocurrió en las instalaciones de la UAC en Marte.";
String texto3 = "Equipado con una variedad de armas potentes, ha destruido innumerables demonios en su camino.";
String texto4 = "El Doom Slayer ha viajado a través del infierno y otros reinos para detener la invasión demoníaca.";
String texto5 = "Con su icónica armadura Praetor y su casco, se ha convertido en una leyenda entre los sobrevivientes.";
String texto6 = "Nadie conoce su verdadero nombre, pero todos temen al Doom Slayer.";
PFont font;
int pantalla = 0;
int xTexto = 0;
int velocidadTexto = 1;

void setup() {
  background (255);
  size(640, 480);
  font = loadFont("AgencyFB-Reg-35.vlw");
  textFont(font);
  portada = loadImage("portada.png");
  boton_inicial = loadImage("boton_iniciar.png");
  doom1 = loadImage("doom1.png");
  doom2 = loadImage("doom2.png");
  doom3 = loadImage("doom3.png");
  doom4 = loadImage("doom4.png");
  doom5 = loadImage("doom5.png");
  doom6 = loadImage("doom6.png");
  boton_final = loadImage("boton_final.png");
}

void draw() {
  background(0);

  if (pantalla == 0) {

    image(portada, 0, 0, width, height);
    image(boton_inicial, width - 120, height - 70, 100, 50);
  } else {

    if (pantalla == 1) {
      background(0);
      image(doom1, 0, 0, 640, 480);
      fill(255, 255, 255);
      text(texto1, xTexto, 30);
      xTexto -= velocidadTexto;
      if (xTexto < -textWidth(texto1)) {
        pantalla = 2;
        xTexto = width;
      }
    } else if (pantalla == 2) {
      background(0);
      image(doom2, 0, 0, 640, 480);
      fill(255, 255, 255);
      text(texto2, xTexto, 30);
      xTexto -= velocidadTexto;
      if (xTexto < -textWidth(texto2)) {
        pantalla = 3;
        xTexto = width;
      }
    } else if (pantalla == 3) {
      background(0);
      image(doom3, 0, 0, 640, 480);
      fill(255, 255, 255);
      text(texto3, xTexto, 30);
      xTexto -= velocidadTexto;
      if (xTexto < -textWidth(texto3)) {
        pantalla = 4;
        xTexto = width;
      }
    } else if (pantalla == 4) {
      background(0);
      image(doom4, 0, 0, 640, 480);
      fill(255, 255, 255);
      text(texto4, xTexto, 30);
      xTexto -= velocidadTexto;
      if (xTexto < -textWidth(texto4)) {
        pantalla = 5;
        xTexto = width;
      }
    } else if (pantalla == 5) {
      background(0);
      image(doom5, 0, 0, 640, 480);
      fill(255, 255, 255);
      text(texto5, xTexto, 30);
      xTexto -= velocidadTexto;
      if (xTexto < -textWidth(texto5)) {
        pantalla = 6;
        xTexto = width;
      }
    } else if (pantalla == 6) {
      background(0);
      image(doom6, 0, 0, 640, 480);
      image(boton_final, width - 120, height - 70, 100, 50);
      fill(255, 255, 255);
      text(texto6, xTexto, 30);
      xTexto -= velocidadTexto;
    }
  }
}

void mousePressed() {
  if (pantalla == 0 && mouseX > width - 120 && mouseX < width - 20 && mouseY > height - 70 && mouseY < height - 20) {

    pantalla = 1;
  } else if (pantalla == 6 && mouseX > width - 120 && mouseX < width - 20 && mouseY > height - 70 && mouseY < height - 20) {

    pantalla = 0;
  }
}
