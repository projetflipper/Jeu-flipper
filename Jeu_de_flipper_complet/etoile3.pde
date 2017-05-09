void etoile3(){
   pushMatrix();
   strokeWeight(2);// epaisseur des traits
translate(435,390);
fill(#FFFF00);  
mov();
 beginShape();//étoile 3
   vertex(0, -50);
  vertex(14, -20);
  vertex(47, -15);
  vertex(23, 7);
  vertex(29, 40);
  vertex(0, 25);
  vertex(-29, 40);
  vertex(-23, 7);
  vertex(-47, -15);
  vertex(-14, -20);
  endShape(CLOSE);
  popMatrix();
}