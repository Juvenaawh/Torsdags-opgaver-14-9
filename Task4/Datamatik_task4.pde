Teacher t1;

void setup(){

   t1 = new Teacher("Tess", 49, true);

   // 4.b In your setup() function from 3.i you must now change the name of your 
   // Teacher-object, by calling the method changeName() with a new name.
   t1.changeName("Henriette");
   
   // 4.c Print the name of the teacher in the setup() method again to see if it 
   // has changed.
   println(t1.name);

}
