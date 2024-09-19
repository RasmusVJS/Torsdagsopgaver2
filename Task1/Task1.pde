void setup(){
  hello();
  writer("Hello");
  greeting("Rasmus", 24);
}

void hello(){
  println("Hello from the method");
}

void writer(String message){
  println(message);
}

void greeting(String name, int age){
  println("My name is " + name + ", and I am " + age + " years old");
}
