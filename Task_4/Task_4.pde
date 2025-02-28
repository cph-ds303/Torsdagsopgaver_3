  
  Circle [] circles = new Circle [10]; // 4.b & 4.h
  
  
  void setup (){ // 4.a 
  
    size (500, 500);
    
        Circle circleOne = new Circle (width/2, height/2);
        
        circleOne.display(); // 4.g
        
        for (int i = 0; i < 10; i++){ // 4.i
        
        circles[i] = new Circle((int)random(width), (int)random(height));
   
        }
  
  }
  
  void draw (){ // 4.l
    
  background (0);
  
     for (int i = 0; i < 10; i++){ 
              
        circles[i].move(1,5);
        circles[i].display(); 
              
              
            }
  }
