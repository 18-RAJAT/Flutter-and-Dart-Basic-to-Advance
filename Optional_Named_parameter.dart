void main()
{
   FindVolume(10,bredth: 5,height: 10);
   
   print("");
   
   FindVolume(10,bredth: 10,height: 5);
}

//Named parameter is use using {} this
int FindVolume(int length,{int ? bredth,int ? height})
{
   print("Length is $length");
   print("bredth is $bredth");
   print("height is $height");

   print("Volume is ${length * bredth! * height!}");
   return 0;
}