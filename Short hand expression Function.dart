
void main()
{

  find(4,2);

  int reactangle_area = get_area(10,5);
  print("the area ia $reactangle_area");

}



void find(int length,int bredth)
{
  
  print("The parameter is ${2 *(length + bredth)}");

}



int get_area(int length,int bredth)
{
  int area=(length * bredth);
  return area;
}