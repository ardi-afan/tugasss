float a ;

void setup(){
  
  size(700,500);

}
void awan(float x,float y){
   a =a+1;
   if (a>500){
   a=-300;
}
fill(#EFF0ED);
ellipse(240+a, 100, 120, 90);
ellipse(260+a, 105, 110, 115);
ellipse(310+a, 105, 120, 130);
ellipse(340+a, 105, 110, 115);
ellipse(360+a, 105, 110, 90);
noStroke();
}

void matahari(){
  fill(#EBFC03);
  ellipse(370, 70, 100, 100);
}  

void tebing(){
  fill(#434343);
  rect(0,250,700,300);
  fill(#6A6A6A);
  ellipse(70,300,50,50);
  ellipse(130,300,50,50);
  ellipse(190,300,50,50);
  ellipse(260,300,50,50);
  ellipse(520,300,50,50);
  ellipse(580,300,50,50);
  ellipse(640,300,50,50);
  ellipse(700,300,50,50);
}

void rumput(){
  fill(#008938);
  ellipse(10, 260, 100 ,70);
  ellipse(50, 250, 70 ,70);
  ellipse(100, 260, 100 ,80);
  ellipse(180, 250, 90 ,90);
  ellipse(220, 220, 80 ,70);
  ellipse(250, 240, 80 ,70);
  ellipse(270, 250, 100 ,70);
  ellipse(520, 240, 80 ,70);
  ellipse(520, 250, 100 ,70);
  ellipse(590, 250, 80 ,70);
  ellipse(590, 260, 100 ,70);
  ellipse(630, 250, 80 ,70);
  ellipse(630, 260, 100 ,70);
  ellipse(670, 250, 80 ,70);
  ellipse(670, 260, 100 ,70);
}

void batu(){
  fill(#985D05);
  ellipse(0, 400,150,50);
}
void tanah(){
  fill(#6C2800);
  rect(0, 350,700,300);
}  

void kolam(){
  fill(#00E8FF);
  ellipse(400, 450, 550, 105);
}

void airterjun(){
  fill(#00E8FF);
  rect(320, 250, 150, 255);
}

void draw(){
  background(200,100,0);
  matahari();
  awan(a,1);
  rumput();
  tebing();
  tanah();
  airterjun();
  kolam();
  batu();
}
