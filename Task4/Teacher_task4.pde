class Teacher{
  
  String name;
  int age;
  boolean isFemale;

  Teacher(String tempName, int tempAge, boolean tempIsFemale){
  name = tempName;
  age = tempAge;
  isFemale = tempIsFemale;
  }
  
  //4.a In the Teacher class, make a function called changeName. The function should 
  // have the returntype void and take a String newName as parameter. The function 
  // should change the global variable name to the newName given as argument to the 
  // function when called.
  void changeName (String newName){
    name = newName;
  }
 
}
