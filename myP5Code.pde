var arrowX = [100, 120, 160, 200];
var arrowY = [50, 70, 40, 20];
var arrowzX = [];
var arrowzY = [];

setup = function() {
   size(600, 450); 
    
  
   
   
       textSize(70);
   fill(140,80,60);
   for(var i = 0; i <10; i++){ 
   arrowzX.push(random(-10,200)); 
   arrowzY.push(random(-10, 410)); 
   }
  }
  
var drawDragon = function(dragonX, dragonY){
textSize(100);
text("🐉✮⋆˙⋆⭒˚｡⋆", dragonX, dragonY);

  
  
   }
   draw=function(){
   
  background(164, 212, 255, 0);
      textSize(70);
   fill(140,80,60);
   for(var i = 0; i <arrowzX.length; i++){ 
   text("➷", arrowzX[i], arrowzY[i]);
   arrowzX[i] +=1; arrowzY[i] +=1
   }
   
drawDragon(130,150)
  
   textSize(70);
   fill(140,80,60);
   for(var i = 0; i < arrowX.length; i++){
     text("➴", arrowX[i], arrowY[i]);
     arrowX[i]++; arrowY[i]++;
   }
   
   var arrows = [ "⁀➷", "➴ ", "⁀➷"]

// arrows[1]
fill(140,80,60);
text(arrows[0],30,30);
text(arrows[1],80,60);
text(arrows[2],150,90);


}


