void main(){
  var obj=B();
  obj.show();
  //obj.display();
}

class A{
  void show(){
    print("inside show function of A");
  }

  void display()
  {
    print("inside display function of A");
  }
}

class B extends A{

  @override
  void show() {
    print("inside overridden show method");
    super.show();// to access parent clasasa function from child class
    super.display();// no of lines will be less
  }
}