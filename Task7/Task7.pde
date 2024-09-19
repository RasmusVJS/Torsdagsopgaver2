void setup(){
  recurse(100);
}

void recurse(int number){
  println(number);
  number--;
  if (number >= 0)
    recurse(number);
}
