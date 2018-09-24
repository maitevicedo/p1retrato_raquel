void setup () {
  size(500, 500);
  background(255);

}
void draw () {
  raquel(0,0);
  
}

void raquel(int posx, int posy){
  pushMatrix();
translate(posx,posy);
//pelo
stroke(0,0,0);
strokeWeight(8);
line(20,10,20,30);
line(20,30,80,30);
line(80,30,80,10);
line(80,10,20,10);
//pelo_lineas
strokeWeight(8);
line(30,10,20,30);
line(40,10,30,30);
line(50,10,40,30);
line(60,10,50,30);
line(70,10,60,30);
line(80,10,70,30);
//gafas
strokeWeight(3);
line(10,40,40,40);
line(60,40,90,40);
strokeWeight(1);
line(10,40,10,60);
line(10,60,40,60);
line(40,60,40,40);
line(60,40,60,60);
line(60,60,90,60);
line(90,60,90,40);
line(40,45,60,45);
//cara
strokeWeight(1);
line(20,30,20,40);
line(80,30,80,40);
line(20,60,20,80);
line(20,80,30,100);
line(30,100,70,100);
line(70,100,80,80);
line(80,80,80,60);
//nariz
strokeWeight(1);
line(50,45,40,70);
line(40,70,50,70);
//ojos
strokeWeight(5);
point(25,50);
point(75,50);
//boca
stroke(200,0,0);
strokeWeight(1);
line(65,85,60,90);
line(60,90,40,90);
 popMatrix();
}
