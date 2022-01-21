void main()
{
   FindVolume(10);
   
   print("");
   
   FindVolume(10,bredth:5,height: 20);
   
   print("");
    FindVolume(10,height: 30,bredth: 5);
}

//Default values  ->>replacing
int FindVolume(int length,{int ? bredth =2,int ? height =10})
{
   print("Length is $length");
   print("bredth is $bredth");
   print("height is $height");

   print("Volume is ${length * bredth! * height!}");
   return 0;
}