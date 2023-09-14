boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  //2.e Call your new functions from setup(). In setup(), make sure the functions' 
  // return values are assigned to variables of the right data type. 
  // Print out the variables - still from setup.
  println(sum(45, 97));
  println(msg());
  println(firstLetterIsCapsLock("Cph business"));
}

//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
boolean iAmHappy() {
  if (happy == false) {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  return happy;
}

// 2.b Write a function that receives two integers as parameters and returns the sum of 
// them.
int sum(int a, int b) {
  int total = a + b;
  return total;
}

// 2.a Write a function that receives a String and returns it as uppercase.

String msg () {
  String msgUppercase = "hej med dig jeg hedder kaj!";
  String result = msgUppercase.toUpperCase();
  return result;
}

//2.d Write a function that receives a String and returns true if the first letter of 
// the String is uppercase.
String firstLetterIsCapsLock (String name) {
  String result;
  char firstLetter = name.charAt(0);

  if (Character.isUpperCase(firstLetter)) {
    // vi har ikke brug for println, da resultat = "true" gør det samme som println.
    result = "true";
  }
  // vi har ikke brug for println, da resultat = "true" gør det samme som println.
  else {
    result = "false";
  }

  return result;
}
