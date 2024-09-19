void setup(){
  //Teacher signe = new Teacher("Signe", 50, true);
  Student rasmus = new Student("Rasmus", 24, false, 'a');
  Student jeppe = new Student("Jeppe", 23, false, 'a');
  /*println(signe.getName());
  println(rasmus.getName() + " is from team " + rasmus.getTeam());
  println(jeppe.getName() + " is from team " + jeppe.getTeam());*/
  boolean team = isClassmates(rasmus, jeppe);
  if (team)
    println(rasmus.getName() + " and " + jeppe.getName() + " are classmates");
  else
    println(rasmus.getName() + " and " + jeppe.getName() + " are not classmates");
}

boolean isClassmates(Student a, Student b){
  if (a.getTeam() == b.getTeam())
    return true;
  else
    return false;
}
