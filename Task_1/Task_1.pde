  
  import java.util.Random; // Vi importere en erklæring fra memory, som åbner op for "random" klasse(r)n.
  // eksempelvis nextBoolean() && nextFloat() for et random float. I dette tilfælde bruger vi nextInt, for en random int.
  
  int[] arr = {28, 230, 9, 310, 72}; //1.a

  void getRandom (){ // 1.b
  
  Random randomNumb = new Random (); // vi fortæller processing at vi har lavet en ny random funktion som vi kalder "randomNumb"
  
  
  println(arr[randomNumb.nextInt(5)]); 
  /* her der printer vi arr som er vores array, der indeholder de 5 forskellige int.
  inde i arr[] så kalder vi randomNumb, som er sammensat med en random int -> nextInt()
  så mangler vi bare en værdi i parametret, som er antallet af værdier i vores array nemlig 5.
  */
  
  }
  
  void setup(){ // 1.c
  
  /* Her til sidst kalder vi random i setup. 
   og getRandom() har en println metode, og vi får 
   så printet et af de talstykker i vores array.*/
  getRandom();
  
  }
