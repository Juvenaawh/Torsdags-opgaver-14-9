Student s2;
Student s3;

void setup(){
  
   s2 = new Student("Juvena", 28, true, "Hold a");
   s3 = new Student("Madiha", 25, true, "Hold a");
   

   println((s2.name) + " " + (s2.datamatikerTeam));
   println((s3.name) + " " + (s3.datamatikerTeam));
   
    // 5.c From your setup() method in Datamatik, call the function isClassmates() 
    // with two Student-objects. Make sure that you assign the returnvalue to a 
    // variable in the setup()-function. From setup() print " and are classmates" 
    // is they are on the same team and " and are not classmates" if they are not.
       boolean s = isClassmates(s2,s3);
       println(s);
       
}

  boolean isClassmates(Student s2, Student s3){
    if(s2.equals(s3)){
   return true;
  }
  return false;
  }
  

 
