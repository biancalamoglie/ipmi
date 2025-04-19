PImage miImagen;

void setup (){
  size(800,400);
  miImagen = loadImage("lasopa.jpg");
}

void draw (){
  background(90, 135, 175); 
  image(miImagen, 0, 0, 400, 400); 
 
 //fondo
 strokeWeight(20);
 stroke(90, 135, 175);
 fill(90, 135, 175);
 rect(410, 310, 60, 30);
 //fondo verde
 strokeWeight(20);
 stroke(70, 160, 100);
 fill(70, 160, 100);
 rect(470, 310, 520, 90);
 rect(410, 335, 70, 60);
//fondo linea oscura 
 strokeWeight(15);
 stroke(20, 80, 100);
 line(455, 0, 455, 318);

//tazon
strokeWeight(0);
fill(240);
ellipse(555, 125, 50, 35);

//mujer adulta
//cabeza
fill(200, 220, 150);
ellipse(590, 65, 70, 65);
triangle(580, 95, 595, 95, 595, 105);
fill(210, 230, 160);
ellipse(580, 85, 10, 15);
//pelo
fill(20);
triangle(565, 30, 615, 50, 565, 80); 
ellipse(568, 35, 40, 40);
ellipse(555, 60, 30, 30);
ellipse(595, 30, 30, 30);
ellipse(615, 40, 30, 30);
ellipse(560, 75, 25, 25);
//cuerpo
fill(20, 90, 140);
rect(625, 55, 70, 400);
triangle(695, 285, 740, 400, 695, 400);
//brazo
rect(570, 130, 55, 20);
triangle(625, 150, 570, 150, 625, 215);
//mano
fill(200, 220, 150);
ellipse(565, 145, 50, 35);
//pie
rect(655, 390, 20, 25);
rect(605, 380, 20, 20);
//cuello
fill(200, 220, 150);
rect(624, 55, 10, 20);
fill(250);
rect(635, 55, 5, 40);
rect(630, 75, 5, 20);

//nena
//brazo ropa
fill(150, 200, 215);
rect(495, 205, 40, 10);
rect(515, 215, 40, 15);
triangle(515, 230, 555, 230, 515, 240);
//brazo piel
fill(200, 220, 150);
rect(555, 190, 25, 10);
rect(555, 200, 15, 30);
//brazo atras piel
rect(535, 170, 30, 15);
rect(535, 185, 15, 30);
//cabeza
fill(200, 220, 150);
ellipse(500, 190, 50, 50);
//nariz
triangle(525,185, 530, 195, 525, 195);
//ojo
fill(250);
ellipse(515, 180, 10, 5);
//pelo
fill(20);
rect(470, 165, 30, 90);
//cuerpo
fill(150, 200, 215);
rect(480, 215, 40, 150);

//pierna 1
rect(505, 365, 15, 40);
//pierna 2
triangle(480, 300, 480, 365, 460, 365);
//pie
fill(200, 220, 150);
rect(505, 386, 35, 15);
rect(460, 365 , 15, 20);
}
  
