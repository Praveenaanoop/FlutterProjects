// exception is the unwanted condition which effect the working of the program
//errors that can be resolved is exception
// exception handling keywords to handle exception like try, catch, on, finally, throw

import 'dart:io';

void main()
{

  print("Welcome to dart");

 int num=int.parse(stdin.readLineSync()!);

  try{

    int div=num~/0;
    print(div);

  }

  catch(e)
  {
    print(e);
  }
  try {
    int num = 90;
    int div = num ~/ 0; //exception integer division by zero exception
    print(div);
  }
  // catch(e)
  // {
  //   print(e);
  // }

  on UnsupportedError{
    print("Integer Division by zero exception");
  }

  var data=120;
  dynamic out=data ~/ 10;
  print(out);
}