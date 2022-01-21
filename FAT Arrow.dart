//Fat arrow is represented by (=>)
//When you are use fat arrow you will not use return statement

void main()
{
  //Define a function
  find(4,2);

  int reactangle_area = get_area(10,5);
  print("the area ia $reactangle_area");

}


//FAT arrow is use here in one line
void find(int length,int bredth) => print("The parameter is ${2 *(length + bredth)}");

//When you are use fat arrow you will not use return statement
int get_area(int length,int bredth) => length * bredth;