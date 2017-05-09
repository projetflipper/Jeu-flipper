void collision() {
    
    if (x_bille > 660-10 || x_bille < 30) // bord du terrain
    {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
    if (y_bille < 30) // bord du terrain
    {
      mouvement_sur_y = mouvement_sur_y * -1;
    }
 if(y_bille>860-10 && (x_bille>380+10 || x_bille<280-10))
    {
      mouvement_sur_y = mouvement_sur_y * -1;
    }
  if(x_bille>=280-10 && x_bille<=380+10 && y_bille>860-10) // ligne rouge
    {
      x_bille=660+5;
      y_bille=860-25;
      mouvement_sur_x=0;
      mouvement_sur_y=0;
    }
    
    
    
    if (x_bille<570+10 && x_bille>470-10 && y_bille<320+10 && y_bille>220-10 ) //bumper 2 violet
    { 
      
      if(mouvement_sur_x==0 || mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_x * -1;
      mouvement_sur_y = mouvement_sur_y * -1;
      }
      
       if(mouvement_sur_x>0 && mouvement_sur_y>0)
      {
          if(y_bille>220 && x_bille<470)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
          if(mouvement_sur_x>0 && mouvement_sur_y<0)
      {
          if(y_bille<320 && x_bille<470)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
          if(mouvement_sur_x<0 && mouvement_sur_y>0)
      {
          if(y_bille<220 && x_bille<570)
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        }
          if(mouvement_sur_x<0 && mouvement_sur_y<0)
      {
          if(y_bille<320 && x_bille>570)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
        score = score + 250;
        etoile2();
    }
    
    
    
    
    
    
    
    
    if (x_bille<400+10 && x_bille>300-10 && y_bille<320+10 && y_bille>220-10 ) // bumper 1 bleu
    { 

      if(mouvement_sur_x==0 || mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_x * -1;
      mouvement_sur_y = mouvement_sur_y * -1;
      }
       if(mouvement_sur_x>0 && mouvement_sur_y>0)
      {
          if(y_bille>220 && x_bille<300)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
          if(mouvement_sur_x>0 && mouvement_sur_y<0)
      {
          if(y_bille<320 && x_bille<300 )
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
          if(mouvement_sur_x<0 && mouvement_sur_y>0)
      {
          if(y_bille<220 && x_bille<400)
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        }
          if(mouvement_sur_x<0 && mouvement_sur_y<0)
      {
          if(y_bille<320 && x_bille>400)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
        score = score + 150;
        etoile1();
    }
     
     
     
     
 
     
     if (x_bille<485+10 && x_bille>385-10 && y_bille<440+10 && y_bille>340-10 ) // bumper 3 rose
    { 
  
      if(mouvement_sur_x==0 || mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_x * -1;
      mouvement_sur_y = mouvement_sur_y * -1;
      }
       if(mouvement_sur_x>0 && mouvement_sur_y>0)
      {
          if(y_bille>340 && x_bille<385)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
          if(mouvement_sur_x>0 && mouvement_sur_y<0)
      {
          if(y_bille<440 && x_bille<385)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
          if(mouvement_sur_x<0 && mouvement_sur_y>0)
      {
          if(y_bille<340 && x_bille<485)
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        }
          if(mouvement_sur_x<0 && mouvement_sur_y<0)
      {
          if(y_bille<440 && x_bille>485)
        {mouvement_sur_x = mouvement_sur_x * -1;
        mouvement_sur_y = mouvement_sur_y * 1;
        }
        else
        {mouvement_sur_x = mouvement_sur_x * 1;
        mouvement_sur_y = mouvement_sur_y * -1;
        }
        }
        score = score + 200;
        etoile3();
    }
    
    
    
    
   
    
if(x_bille<=680 && x_bille>=630 && y_bille>=20 && y_bille<=70 && y_bille>(x_bille-630-2) && y_bille<(x_bille-630+2)) // ligne en haut à droite
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
     if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x*-1;
     }
      if(mouvement_sur_y<0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
}
     
     
   
            
            
 if (y_bille<=850 && y_bille>=100 ) //couloir de lancer
 {
   if ((x_bille > 650+8 && x_bille<650+12) || (x_bille < 650-8 && x_bille>650-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
 }
 
 
  
    if (y_bille<=675 && y_bille>=550 ) //triangle en bas à gauche
 {
   if ((x_bille > 120+8 && x_bille<120+12) || (x_bille < 120-8 && x_bille>120-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
 }

 if(x_bille<=230 && x_bille>=70 && y_bille>=700 && y_bille<=785 && y_bille>(0.53125*x_bille+662.8125-2) && y_bille<(0.53125*x_bille+662.8125+2)) // ligne en bas à droite
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
     
     if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x*-1;
     }
      if(mouvement_sur_y<0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}







 if(x_bille<=600 && x_bille>=440 && y_bille>=700 && y_bille<=785 && y_bille<=(-0.53125*x_bille+1018.75+2) && y_bille>=(-0.53125*x_bille+1018.75-2)) // ligne en bas à gauche
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
     if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y<0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}




 if(x_bille<=280 && x_bille>=20 && y_bille>=750 && y_bille<=850 && y_bille<=(0.384615*x_bille+742.3+2) && y_bille>=(0.384615*x_bille+742.3-2)) // ligne  du triangle en bas à gauche
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}



 if(x_bille<=650 && x_bille>=380 && y_bille>=750 && y_bille<=850 && y_bille<=(-0.37037*x_bille+990.74+2) && y_bille>=(-0.37037*x_bille+990.74-2)) // ligne du triangle en bas à droite
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}



 if(x_bille<=650 && x_bille>=600 && y_bille>=415 && y_bille<=475 && y_bille<=(-1.2*x_bille+1195+2) && y_bille>=(-1.2*x_bille+1195-2)) // rampe milieu droite
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}



 if(x_bille<=70 && x_bille>=20 && y_bille>=415 && y_bille<=475 && y_bille<=(1.2*x_bille+391+2) && y_bille>=(1.2*x_bille+391-2)) // rampe milieu gauche
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}



 if (y_bille<=700 && y_bille>=550 ) //couloir de lancer
 {
   if ((x_bille > 600+8 && x_bille<600+12) || (x_bille < 600-8 && x_bille>600-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
 }
 
  
  if (y_bille<=675 && y_bille>=550 ) //triangle en bas à droite
 {
   if ((x_bille > 550+8 && x_bille<550+12) || (x_bille < 550-8 && x_bille>550-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
 }


 if(x_bille<=550 && x_bille>=425 && y_bille>=675 && y_bille<=735 && y_bille<=(-0.48*x_bille+939+2) && y_bille>=(-0.48*x_bille+939-2)) // triangle bas droite
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
     
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}



  
  if (y_bille<=700 && y_bille>=550 ) //rampe basdroite flipper
 {
   if ((x_bille > 600+8 && x_bille<600+12) || (x_bille < 600-8 && x_bille>600-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
 }
 
 
   if (y_bille<=700 && y_bille>=550 ) //rampe basdroite flipper
 {
   if ((x_bille > 70+8 && x_bille<70+12) || (x_bille < 70-8 && x_bille>70-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
    }
 }

 

if(x_bille>285 && x_bille<315 && y_bille<100 && y_bille>90)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}
if(x_bille>285 && x_bille<315 && y_bille<175 && y_bille>165)
{
    mouvement_sur_y=mouvement_sur_y*-1;
 }
   if (y_bille<=170 && y_bille>=95 ) //couloir 1
 {
   if ((x_bille > 285+8 && x_bille<285+12) || (x_bille < 285-8 && x_bille>285-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }
    if (y_bille<=170 && y_bille>=95 ) //couloir 1
 {
   if ((x_bille > 315+8 && x_bille<315+12) || (x_bille < 315-8 && x_bille>315-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }
if(x_bille>365 && x_bille<395 && y_bille<100 && y_bille>90)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}
if(x_bille>365 && x_bille<395 && y_bille<175 && y_bille>165)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}

   if (y_bille<=170 && y_bille>=95 ) //couloir 2
 {
   if ((x_bille > 365+8 && x_bille<365+12) || (x_bille < 365-8 && x_bille>365-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }
    if (y_bille<=170 && y_bille>=95 ) //couloir 2
 {
   if ((x_bille > 395+8 && x_bille<395+12) || (x_bille < 395-8 && x_bille>395-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }

if(x_bille>445 && x_bille<475 && y_bille<100 && y_bille>90)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}
if(x_bille>445 && x_bille<475 && y_bille<175 && y_bille>165)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}
   if (y_bille<=170 && y_bille>=95 ) //couloir 3
 {
   if ((x_bille > 445+8 && x_bille<445+12) || (x_bille < 445-8 && x_bille>445-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }
    if (y_bille<=170 && y_bille>=95 ) //couloir 3
 {
   if ((x_bille > 475+8 && x_bille<475+12) || (x_bille < 475-8 && x_bille>475-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }

if(x_bille>525 && x_bille<555 && y_bille<100 && y_bille>90)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}
if(x_bille>525 && x_bille<555 && y_bille<175 && y_bille>165)
{
    mouvement_sur_y=mouvement_sur_y*-1;
}
 
    if (y_bille<=170 && y_bille>=95 ) //couloir 4
 {
   if ((x_bille > 525+8 && x_bille<525+12) || (x_bille < 525-8 && x_bille>525-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }
    if (y_bille<=170 && y_bille>=95 ) //couloir 4
 {
   if ((x_bille > 555+8 && x_bille<555+12) || (x_bille < 555-8 && x_bille>555-12)  ) 
     {
      mouvement_sur_x = mouvement_sur_x * -1;
      score = score + 100;
    }
 }
 
 
 

if (x_bille>60-10 && x_bille<140+10 && y_bille>310-10 && y_bille<390+10) // trou noir
{ 
  x_bille=600;
  y_bille=370;
  score = score + 50; 
}


 if(x_bille<=230 && x_bille>=70 && y_bille>=550 && y_bille<=785 && y_bille>(1.46875*x_bille+ 447.1875-2) && y_bille<(1.46875*x_bille+ 447.1875+2)) // rampe milieu gauche
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}
if(x_bille<=230 && x_bille>=70 && y_bille>=700 && y_bille<=785 && y_bille>(0.53125*x_bille+ 662.8125-2) && y_bille<(0.53125*x_bille+ 662.8125+2)) // triangle un peu bas gauche
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
     if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x*-1;
     }
      if(mouvement_sur_y<0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
}
 if(x_bille<=600 && x_bille>=440 && y_bille>=700 && y_bille<=785 && y_bille<=(-0.53125*x_bille+551.25+2) && y_bille>=(-0.53125*x_bille+551.25-2)) // triangle un peu bas droite
{
  if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}

if(x_bille<=600 && x_bille>=440 && y_bille>=550 && y_bille<=785 && y_bille>(-1.46875*x_bille+ 1431.25-2) && y_bille<(-1.46875*x_bille+ 1431.25+2)) // triangle un peu bas droite
{
   if(mouvement_sur_y==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      if(mouvement_sur_x==0 )
      {
      mouvement_sur_x = mouvement_sur_y;
      mouvement_sur_y = mouvement_sur_x;
      }
      
       if(mouvement_sur_y<0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x<0)
     {
       mouvement_sur_x=mouvement_sur_y*-1;
       mouvement_sur_y=mouvement_sur_x;
     }
      if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
       if(mouvement_sur_y>0 && mouvement_sur_x>0)
     {
       mouvement_sur_x=mouvement_sur_y;
       mouvement_sur_y=mouvement_sur_x;
     }
}
     
}
 }