class Student{
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;
  
  Student(String tempName, int tempAge, boolean tempIsFemale, char tempDataTeam){
  name = tempName;
  age = tempAge;
  isFemale = tempIsFemale;
  datamatikerTeam = tempDataTeam;
  }
  
  String getName(){
    return name;
  }
  
  char getTeam(){
    return datamatikerTeam;
  }
}
