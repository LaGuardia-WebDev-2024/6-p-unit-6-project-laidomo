//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  ellipse(199,220,390,340);//head
  triangle(27,21,21,145,100,73);//leftear
  triangle(352,20,280,63,360,130);//rightear
  fill(3, 3, 3)
  ellipse(100,250,48,57);//lefteye
  ellipse(300,250,48,57);//righteye
  fill(255, 188, 18)
  ellipse(200,300,45,25);//nose
  fill(252, 19, 3)
  triangle(266,22,239,110,335,99);
  triangle(325,99,390,160,400,50);
  ellipse(320,100,60,60);
  fill(3, 3, 3)
  rect(40,270,10,10);//leftwhisker1
  rect(50,300,10,10);//leftwhisker2
  rect(70,320,10,10);//leftwhisker3
  rect(340,270,10,10);//rightwhisker1
  rect(330,300,10,10);//rightwhisker2
  rect(310,320,10,10);//rightwhisker3

  

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

