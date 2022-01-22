//Cutom exceptin


void main()
{
   print("");
   print("case:5");
  try
  {
  depositMoney(200);

  }
  catch(e)
  {
     print(e);
  }
  finally
  {
    //code
  }
}

void depositMoney(int i) {
}

class DepositException implements Exception
{
    String errorMsg()
    {
      
      return "You can not enter amount less then 0";
    
    }

    void depositMoney(int ammount)
    {
      if(ammount < 0)
      {
        throw new DepositException();
      }
    }

    
}