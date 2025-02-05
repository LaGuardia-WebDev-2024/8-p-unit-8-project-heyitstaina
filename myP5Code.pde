//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(400, 200, color(247, 2, 100));
    
    drawOrange(200, 200, color(200,0,200)); 
    drawOrange(300, 200, color(0,200,200));
    drawOrange(400, 200, color(247, 2, 100));
    
    drawPuff(200, 200, color(200,0,200)); 
    drawPuff(300, 200, color(0,200,200));
    drawPuff(400, 200, color(247, 2, 100));
    
    drawSq(200, 200, color(200,0,200)); 
    drawSq(300, 200, color(0,200,200));
    drawSq(400, 200, color(247, 2, 100));
  
};


//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  var fishX = random (50,550);
  var fishY = random(50,350);
  
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawOrange = function(orangeX, orangeY){
  var orangeX = random (50,550);
  var orangeY = random(50,350);
  
  textSize(30);
  text("🐠", orangeX, orangeY);
};
var drawPuff = function(puffX, puffY){
  var puffX = random (50,550);
  var puffY = random (50,350);
  
  textSize(30);
  text("🐡", puffX, puffY);
};

var drawSq = function(sqX, sqY){
  var SqX = random (50,550);
  var SqY = random (50,350);
  
  textSize(30);
  text("🦑", sqX, sqY);
};
