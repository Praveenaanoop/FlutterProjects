void main(){
  var obj= This2();
  obj.function1();
  //this is used to access different function from a single function
}


class This2{
  void function1(){
    print("default function");
    this.function2(2, 4);
    this.function3("ravi");
  }

  void function2(int a, int b){
    print("sum= ${a+b}");
  }

  void function3(String name){
    print("my name is ${name}");
  }
}