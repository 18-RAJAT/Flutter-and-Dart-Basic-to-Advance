//Function in dart is ..objects

void main()
{
  //Define a function
  find(4,2);

  int reactangle_area = get_area(10,5);
  print("the area ia $reactangle_area");

}



void find(int length,int bredth)
{
  int get_value = 2*(length * bredth);
  print("Value is-> $get_value");
}



int get_area(int length,int bredth)
{
  int area=(length * bredth);
  return area;
}