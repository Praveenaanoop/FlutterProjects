void main(){
  try {
    int num = 10 ~/ 0;
    print(num);
  }
  on FormatException{
    print("Integer division by zero");
  }
  finally{
    print("Finally block is excuted");// will execute even if there is exception which is not handled
  }

  print("HIIIIIIIII");
}