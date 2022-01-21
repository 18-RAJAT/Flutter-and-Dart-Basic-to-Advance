void main()
{
     cities("New delhi","Noida","Mumbai");
      print("");
     countries("SRI-LANKA","INDIA");
}

//Required parameters
void cities(String name1,String name2,String name3)
{
  print("City 1 name is $name1");
  print("City 2 name is $name2");
  print("City 3 name is $name3");
}

//optional Positional Parameter

//skip the parameter then we will use ->   []
void countries(String name1,String name2,[String? name3] )
{
  print("country 1 name is $name1");
  print("country 2 name is $name2");
  print("country 3 name is $name3");
}