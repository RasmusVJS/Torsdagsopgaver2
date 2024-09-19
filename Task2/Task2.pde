boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   String cap = capitalize("Jeg hedder Rasmus");
   int summation = sum(4,5);
   boolean hej = capCheck("Hej");
   println(cap);
   println(summation);
   println(hej);
}

boolean iAmHappy(){ 
  return happy;
}
