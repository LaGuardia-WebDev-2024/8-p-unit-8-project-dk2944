//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(250,320,color(70,300,500))
};

//🟢draw Function - will run on repeat
draw = function(){
drawBubble(100,300,15);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawBubble(mouseX,mouseY, random(10,30));//create a bubble

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
 var drawBubble=function(bubbleX,bubbleY){
 //var BubbleX=248;
 //var BubbleY=185;
 
 noStroke();
 fill(125,93,45);
 ellipse(bubbleX,bubbleY,60,60);
 fill(255,237,209);
 
 }
};




