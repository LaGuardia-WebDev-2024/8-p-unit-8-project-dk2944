//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
   
};

//🟢draw Function - will run on repeat
draw = function(){
drawBubble(100,300,color(124,225,259));
drawBubble(250,250,color(124,225,259));
drawBubble(370,270,color(124,225,259));
drawBubble(370,270,color(124,225,259));
drawBubble(470,280,color(124,225,259));
drawStar(300,50,color(200,50,30))


};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawBubble(mouseX,mouseY, color(124,225,259));//create a bubble

}


var drawBubble=function(bubbleX,bubbleY,bubbleColor){
 //var BubbleX=248;
 //var BubbleY=185;
 
 noStroke();
 fill(bubbleColor);
 ellipse(bubbleX,bubbleY,60,60);
 fill(255,237,209);
 
 }


//🟡drawStar Function - will run when called
var drawStar = function(StarX, StarY, StarColor){
  textSize(80);
  fill(StarColor);
  text("𓇼", StarX, StarY);
};




