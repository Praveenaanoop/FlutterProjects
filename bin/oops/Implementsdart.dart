class Demo{
  void show(){
    print("Show function");
  }
  void display(){
    print("Display function");
  }
}

class Child2 extends Demo{

}

class Child3 implements Demo,Child2{//interface can only use functions by overriding// can inherit more than on class by separarting it with coma
  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }

}

void main(){
  var demo=Demo();
  var obj=Child2();
  obj.show();
  obj.display();

  var obj1=Child3();
  obj1.show();
  obj1.display();
}