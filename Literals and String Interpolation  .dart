void main()
{
  //literal
   bool isNOTE = true;
   int id = 2;
   double pi = 1.44;
   var website = "Flutter ex.";

print("//////////////////////////////////////////////////////");
  //other way to define the literals in dart
  String s1 = 'single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  print("\n");

print("//////////////////////////////////////////////////////");

  // MOST IMPORTANT PROPERTIES ________  String Interpolation  

  //USE ["my name is $name"]  not using ["my name is" + name]
  String name = "kevin";
  String message = "MY NAME IS "+ name;

      print(message);
      print("The number of characters in string kevin is" + name.length.toString());  //change the int into the string is use toString().

         //OR
  print("//////////////////////////////////////////////////////");

  String Language_name = "Dart";
   
   print("This language name is $Language_name");
   print("The number of characters in string Dart is ${Language_name.length}");

  print("//////////////////////////////////////////////////////");

   int length = 20;
   int bredth = 10;
  
   print("The sum of $length and $bredth is ${length + bredth}");

   print("//////////////////////////////////////////////////////");

   print("The area of the rectangle with lenght is $length and bredth is $bredth is->> ${length * bredth} ");

}

