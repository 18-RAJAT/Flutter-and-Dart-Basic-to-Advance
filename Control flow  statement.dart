void main()
{

  //if else statement

  var salary = 25000;
  if(salary > 20000)
  {
    print("you are promoted");

  }
  else
  {
    print("not promoted");
  }

  //if else if ladder statement

  var marks = 66;

  if(marks >=90 && marks < 100)
  {
    print("A+ grade");
  }

  else if (marks>=80 && marks < 90)
  {
    print("A grade");
  }

  else if (marks>=70 && marks <80)
  {
    print("B grade");
  }

  else if (marks>=60 && marks<70)
  {
    print("C grade");
  }

  else if (marks>30 && marks<60)
  {
    print("D grade");
  }

  else if(marks>=0 && marks<30)
  {
    print("FAIL");
  }
  print("\n");
}