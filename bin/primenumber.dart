import 'dart:io';

void main(){
  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int div=0;
  int temp=0;
  div=num~/2;
  for(int i=2;i<=div;i++)
    {
      if(num%i==0)
        {
          print("not prime");
          temp=1;
          break;
        }
    }

  if(temp==0)
    {
      print("prime");
    }
}