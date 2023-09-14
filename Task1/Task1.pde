void setup() {

  println(hello());
  println(weekday("Thursday"));
  println(nameandage("Juvena", 28));
}

//1.a

String hello() {
  return "Hello from the function";
}

//1.c

String weekday (String day) {
  return "Today is " + day;
}

//1.c

String nameandage (String myname, int myage) {
  return "My name is " + myname + ", I am " + myage + " years old";
}
