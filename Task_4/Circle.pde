  
  class Circle { // 4.c
  
  int xPosition;
  int yPosition;
  
  Circle (int tmpXPosition, int tmpYPosition){ // 4.e
  
    xPosition = tmpXPosition;
    yPosition = tmpYPosition;
    
  }
    
    void display (){ // 4.f
    
      ellipse (xPosition, yPosition, xPosition, yPosition);
    }
  
    
    void move (int xSpeed, int ySpeed){ // 4.k
    
      xPosition += xSpeed;
      yPosition += ySpeed;
    
    }
  }
  
  
