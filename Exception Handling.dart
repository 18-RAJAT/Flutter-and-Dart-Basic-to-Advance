void main()

{
  print("case 1");
//case 3: When you know the exception to be thrown,use ON clause
  try
  {
  int result = 12~/4;
  print("Result is -> $result");
  }
  on IntegerDivisionByZeroException
  {
    print("Cannot devidde by zero");
  }

  print("");
  print("case 2");

//case 3: When you do not know the exception use CATCH clause
    try
  {
  int result = 12~/4;
  print("Result is -> $result");
  }
   catch(e)
  {
    print("The exception thrown is $e");
  }


  print("");
  print("case 3");

//case 3: using stack trace to know the events occurred before exception was thrown
    try
  {
  int result = 12~/4;
  print("Result is -> $result");
  }
   catch(e,s)
  {
    print("The exception thrown is $e");
    print("Stack trace $s");
  }
  
  
  print("");
  print("case 4");

//case 4: Whether there is an exception or not,Finally clause is always excetued
    try
  {
  int result = 12~/4;
  print("Result is -> $result");
  }
   catch(e,s)
  {
    print("The exception thrown is $e");
    print("Stack trace $s");
  }

  finally
  {
    print("Finally clause is excetued");
  }

}