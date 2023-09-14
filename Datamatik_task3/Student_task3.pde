//3.c In the Student tab, declare the class "Student" and add 4 global variables: 
// "name", "age", "isFemale", "datamatikerTeam" using appropriate data types for each.
class Student{
  
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

// 3.d In the Student class, add a constructor that takes in 4 parameters with the names 
// "tmpName", "tmpAge", "tmpIsFemale", "tmpDatamatikerTeam" with the same data types 
// used for global variables in 3.c
  Student(String tempName, int tempAge, boolean tempIsFemale, String tempDatamatikerTeam){
  name = tempName;
  age = tempAge;
  isFemale = tempIsFemale;
  datamatikerTeam = tempDatamatikerTeam;
}
  
}
