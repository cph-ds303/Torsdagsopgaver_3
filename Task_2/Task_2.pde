
  void printPartOfWord(String wordSection, int startIndex, int endIndex){ // 2.a
  
    wordSection = "Hummus";
    
    /* har givet wordSection en input værdi
    for at gøre mit liv nemmere*/
    
    int length = wordSection.length(); // 2.d
    
    /* ved at erklære length som en int, kan jeg koble den sammen
    med længden på wordSection som egentlig er en string
    jeg mener dette virker fordi en String er opdelt i Characters som den tæller ned fra*/
    
    println(wordSection.substring(length-4)); // 2.d
    
    
    if (startIndex > endIndex || startIndex < 0){ /* Simpel if-statement,
    hvis startIndex er større end endIndex ELLER hvis startIndex er mindre end 0*/
      
      println("ERROR startIndex too big and/or startIndex is negative value");
      
    } else 
       println(wordSection.substring(startIndex, endIndex));
  }
  void setup(){
    
   printPartOfWord("", 0, 3); // 2.b
   printPartOfWord("", -10, -10);

  
  }
