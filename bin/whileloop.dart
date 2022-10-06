import 'dart:io';

void main(){
  int i=1;
  while(i<=10)
    {
      print(i);
      i++;
    }
    //factorial

  print("Enter the number");
  int num=int.parse(stdin.readLineSync()!);
  int fact=1;
  while(num>=1)//number must be greater than 0

    {
      fact=fact*num;
      num--;
    }
print(fact);
}