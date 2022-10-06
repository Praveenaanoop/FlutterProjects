import 'dart:io';

void main(){
  print("Enter your name?");
  String? name=stdin.readLineSync();

  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);// for integer we want to convert string to int, ! to convert nullable
  //
  // print("Enter your number");
  // int mob=int.parse(stdin.readLineSync()!);

  print("Enter your email?");
  String? mail=stdin.readLineSync();

  print ("my name is $name");
  print("My age is $age");// for printing in new line
  stdout.write("My email is $mail");//it will get printed in a single line for printing
  // print ("my number is $mob");

//odd or even number checking
  if(age%2==0)
    {
      print("Even number");
    }
  else
    {
      print("Odd Number");
    }
}