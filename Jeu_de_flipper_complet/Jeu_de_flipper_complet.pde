final int stateMenu = 0;     //Variables d'états pour les différents menus
final int stateSeeRecords = 1;
final int statePerso = 2;
final int stateJeu = 3;
final int statePause = 4;
int state = stateMenu; //Initialisation de la variable "state"
String Nom = "";             //Nom d'utilisateur
int n = 0;
PImage img;        
PFont  Font;
String a = "__________ : ";  //Variables de nom d'utilisateur pour les 10 records
String b = "__________ : ";
String c = "__________ : ";
String d = "__________ : ";
String e = "__________ : ";
String f = "__________ : ";
String g = "__________ : ";
String h = "__________ : ";
String i = "__________ : ";
String j = "__________ : ";
int r1 = 1;                      //Variables des 10 records
int r2 = 2;
int r3 = 3;
int r4 = 4;
int r5 = 5;
int r6 = 6;
int r7 = 7;
int r8 = 8;
int r9 = 9;
int r10 = 10;
color couleur;
Balle Bille = new Balle(100,100, color(237,127,7)); 
float mov;
int score;



void setup(){
size(700,900);
}

void draw(){
   /* img=loadImage("Nebuleuse.jpg");     //Chargement de l'image de fond
  image(img, 0, 0, 700, 900);*/
background(100);
if (state== 0)
{
  fill(255);
 /* Font = loadFont("Algerian-32.vlw"); //Chargement de la police
  textFont(Font);*/
  textSize(40);                       //Définition de la position et des caractéristiques du texte
  textAlign(CENTER);                  //
  text("PINBALL GALAXY", 350, 100);   //
  
  textSize(24);
  textAlign(CENTER);
  text("Appuyez sur entrée pour commencer une partie", 350, 250);

  text("Appuyez sur espace pour voir les records", 350, 350);

  text("Appuyez sur echap pour quitter", 350, 700);
}
if (state == 1)
{
 textSize(40);
 textAlign(CENTER);
 text("Records", 350, 100);
 
 textSize(24);
 textAlign(LEFT);
 text("1.", 300, 250);
 text(a, 325, 250);
 text(r1, 475, 250);

 text("2.", 300, 275);
 text(b, 325, 275);
 text(r2, 475, 275);

 text("3.", 300, 300); 
 text(c, 325, 300);
 text(r3, 475, 300);

 text("4.", 300, 325);
 text(d, 325, 325);
 text(r4, 475, 325);

 text("5.", 300, 350);
 text(e, 325, 350);
 text(r5, 475, 350);

 text("6.", 300, 375);
 text(f, 325, 375);
 text(r6, 475, 375);

 text("7.", 300, 400);
 text(g, 325, 400);
 text(r7, 475, 400);

 text("8.", 300, 425);
 text(h, 325, 425);
 text(r8, 475, 425);
  
 text("9.", 300, 450);
 text(i, 325, 450);
 text(r9, 475, 450);
  
 text("10.", 285, 475);
 text(j, 325, 475);
 text(r10, 475, 475);
 
  textAlign(CENTER);
  text("appuyez sur entrée pour quitter", 350, 700);
}
if (state == 2)
{ 
  if(keyCode == ENTER && n>1)
    {
      n = 11;

      if (keyCode == UP)
      {
        couleur = #FF0000;
      }
      else if (keyCode == RIGHT)
      {
        couleur = #00FF00;
      }
      else if (keyCode == DOWN)
      {
        couleur = #0000FF;
      }
      else if (keyCode == LEFT)
      {
        couleur = #FFFF00;
      }
      

    }
  else if (keyPressed == true && n<10) 
  { 
    Nom = Nom + key; 
    n=n+1;
  }
 fill(255);
 textSize(32);
 textAlign(CENTER);
 text("Entrez votre nom d'utilisateur", 350, 100); 
 text("(10 caractères maximum)", 350, 130); 

 text(Nom, 350, 400);
 
 textSize(24);
 textAlign(CENTER);
 text("Appuyez sur Entrée pour valider", 350, 500);
 
 text("Appuyez sur les flèches haut, droite, bas, ou gauche", 350, 625);
 text("respectivement pour choisir la couleur de la balle", 350, 650);
 
 text("Appuyez sur Entrée pour commencer la partie", 350, 700);
 
 text("appuyez sur control pour quitter", 350, 750);
 
 fill(#FF0000);
 ellipse(275, 550, 30, 30);
 fill(#00FF00);
 ellipse(325, 550, 30, 30);
 fill(#0000FF);
 ellipse(375, 550, 30, 30);
 fill(#FFFF00);
 ellipse(425, 550, 30, 30);
 

}

if (state == 4)
{
 fill(255);
 textSize(32);
 textAlign(CENTER);
 
 text("Pause",350,100);
 
 textSize(24);
 text("Appuyez sur entrée pour retourner au jeu", 350, 400);
 text("Appuyez sur control pour revenir au menu principal", 350, 500);
 text("Appuyez sur echap pour quitter", 350, 600);
}


if (state == 3)
{
 size(900,900); 
background(100);
strokeWeight(2);// epaisseur des traits
fill(107,13,13);
stroke(0);
rect(20,20,660,860);//espace du jeu
/*PImage fond;
fond=loadImage("Nebuleuse.jpg");
image(fond,20,20,660,860);*/


line(650,100,650,850);//couloir de lancer
pushStyle();
stroke(255, 0, 0); //couleur 
line(280,850,380,850);//ligne du bas entre triangles
popStyle();

noFill();//pas de remplissage
triangle(20,750,20,850,280,850);//en bas à gauche
triangle(650,750,380,850,650,850);// en bas à droite



pushStyle();
noFill();
beginShape();// rampe basdroite flipper
vertex(600,550);
vertex(600,700);
vertex(440,785);
endShape();
beginShape();// rampe basgauche flipper
vertex(70,550);
vertex(70,700);
vertex(230,785);
endShape();
popStyle();

pushStyle();
fill(0);
strokeJoin(ROUND);           // Jointure arrondie
beginShape();                // triangle au dessus rampedroite
vertex(550,550);
vertex(550,675);
vertex(425,735);
endShape(CLOSE);


beginShape();// triangle au dessus rampegauche
vertex(120,550);
vertex(120,675);
vertex(235,735);
endShape(CLOSE);
popStyle();

line(650,415,600,475);                      //rampe milieudroite
line(20,415,70,475);                        //rampe milieugauche



line(630,20,680,70);

arc(300,95,30,30,PI,PI+PI);// couloir 1
pushStyle();
stroke(255,0,0);
line(285,95,285,170);
line(315,95,315,170);
popStyle();
arc(300,170,30,30,0,PI);

arc(380,95,30,30,PI,PI+PI);// couloir 2
pushStyle();
stroke(255,0,0);
line(365,95,365,170);
line(395,95,395,170);
popStyle();
arc(380,170,30,30,0,PI);

arc(460,95,30,30,PI,PI+PI);// couloir 3
pushStyle();
stroke(255,0,0);
line(445,95,445,170);
line(475,95,475,170);
popStyle();
arc(460,170,30,30,0,PI);

arc(540,95,30,30,PI,PI+PI); //couloir 4
pushStyle();
stroke(255,0,0);
line(525,95,525,170);
line(555,95,555,170);
popStyle();
arc(540,170,30,30,0,PI);


pushStyle();
stroke(0,0,255);
ellipse(350,270,100,100);// bumper 1
popStyle();
ellipse(350,270,90,90);


pushStyle();
stroke(136,6,206);
ellipse(520,270,100,100);// bumper 2
popStyle();
ellipse(520,270,90,90);


pushStyle();
stroke(253,108,158);
ellipse(435,390,100,100);// bumper 3
popStyle();
ellipse(435,390,90,90);




PImage lflipper;            //flipper left
lflipper=loadImage("lflipper.png");
image(lflipper,175,765,150,50);

PImage rflipper;            //flipper right
rflipper=loadImage("rflipper.png");
image(rflipper,345,765,150,50);



  
  pushStyle();   //portails
fill(0); //couleur 
stroke(0,255,0);
ellipse(100,350,40,40);
ellipse(600,370,40,40);
popStyle();

pushStyle();
fill(#FFFF00);  
  beginShape();//étoile 1
   vertex(350, 220);
  vertex(364, 250);
  vertex(397, 255);
  vertex(373, 277);
  vertex(379, 310);
  vertex(350, 295);
  vertex(321, 310);
  vertex(327, 277);
  vertex(303, 255);
  vertex(336, 250);
  endShape(CLOSE);
  
  beginShape();//étoile 2
  vertex(520, 220);
  vertex(534, 250);
  vertex(567, 255);
  vertex(543, 277);
  vertex(549, 310);
  vertex(520, 295);
  vertex(491, 310);
  vertex(497, 277);
  vertex(473, 255);
  vertex(506, 250);
  endShape(CLOSE);
  
   beginShape();//étoile 3
  vertex(435, 340);
  vertex(449, 370);
  vertex(482, 375);
  vertex(458, 397);
  vertex(464, 430);
  vertex(435, 415);
  vertex(406, 430);
  vertex(412, 397);
  vertex(388, 375);
  vertex(421, 370);
  endShape(CLOSE);
popStyle();





 noStroke();
fill(255,255,255);
textSize(40); // affichage du score
text(score,750,62);
  //Déplacement et affichage de la bille
  Bille.mouvement();
  Bille.collision();
  Bille.affichage();
}
}
void keyPressed()       //Définit la variable state suivant l'état
{                       //et le menu dans lequel se trouve l'utilisateur
  if (state== 0) //Possibilités lorsque le menu principal est affiché
  {
    if (keyCode == ENTER)
    {
      state = 2;
    }
    else if (key == ' ')
    {
      state=1;
    }
    else if (key == 't')
    {
    state = 4;
    }  
    else
    {
      state= 0;
    }
  } 

  if (state == 1) //Possibilités lorsque le menu des records est affiché
    {
      if(keyCode == ENTER)
      {
        state =  0;
      }
      else
      {
        state = 1;
      }
    }
  
  if (state == 2)  //Possibilités lorsque le menu de personnalisation est affiché
  {
/*    if(keyCode == ENTER)
    {
      //Démarrer le jeu en lui meme
    }
    else
    {
      state = 2;
    } */
if (keyCode == BACKSPACE)
  {
    Nom = "";
    n=0;
  }
  else if(keyCode == CONTROL)
    {
      state =  0;
    }
      else if (keyCode == UP)
      {
        couleur = #FF0000;
      }
      else if (keyCode == RIGHT)
      {
        couleur = #00FF00;
      }
      else if (keyCode == DOWN)
      {
        couleur = #0000FF;
      }
      else if (keyCode == LEFT)
      {
        couleur = #FFFF00;
      }
     else if (keyPressed == true && key != CODED && n<10) 
  { 
    Nom = Nom + key; 
    n=n+1;
  }
if(keyCode == ENTER && n>1)
    {
      n = 11;

      if (couleur == #FF0000 || couleur == #00FF00 || couleur == #0000FF || couleur == #FFFF00)
      {
        if (keyCode == ENTER)
        {
          state = 3;
        }
      }
    }
 
  }
if (state == 3)
{
  if(key == 'p')
  {
   state = 4; 
  }
  else
  {
    state = 3;
  }
}
}
class Balle {
  //Déclaration des paramètres de base de la bille
  float x_bille;
  float y_bille;
  float mouvement_sur_x; 
  float mouvement_sur_y; 
  color couleur;

  //Construction de la bille
  Balle (float nouvx_bille, float nouvy_bille, color nouvCouleur) {
    x_bille          = nouvx_bille;
    y_bille          = nouvy_bille;
    couleur    = nouvCouleur;

    mouvement_sur_x = 6; // Vitesse de la balle sur l'axe x
    mouvement_sur_y = 6; // Vitesse de la balle sur l'axe y

  }

  //Dessin de la bille
  void affichage() {
    fill(couleur);
    ellipse(x_bille, y_bille, 20, 20);  
  }

  void mouvement() {
   x_bille = x_bille + mouvement_sur_x;
   y_bille = y_bille + mouvement_sur_y;
  }
  