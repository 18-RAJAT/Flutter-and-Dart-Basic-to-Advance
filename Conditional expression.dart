void main()
{
  //conditional expression
  int a = 11;
  int b = 10;

  if(a<b)
  {
    print("A is run");
    print("$a is smaller");
    print("Terminated");
  }
  else
  {
    print("B is run");
    print("$b is smaller");
    print("terminated");
  }
}

//FIRST Type....
// 1 line of code of this exprssion-->


void main()
{
  int a = 2;
  int b = 3;

  a < b ? print("$a is smaller") : print("$b is smaller");
}


//SECOND Type....
void main()
{
String name = "Unkonwn";
String NameToprint = name ?? "User";
print(NameToprint);
}