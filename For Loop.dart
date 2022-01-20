void main()
{
 
  print('EVEN NUMBERS=');

   for(int i =0;i<=10;++i)
  {
  // WAP to find the even number between 1 to 10
  if(i % 2 == 0)
  {
    print(i);
  }
  }


  //Another form = for in loop
  List planetList = ["Mercury","Venus","earth","Mars"];

  for(String planet in planetList)
  {
    print(planetList);
  }
}   
