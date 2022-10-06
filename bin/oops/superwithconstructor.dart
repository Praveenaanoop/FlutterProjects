void main(){

  var obj=Child();
}
class Parent{

  Parent(int a){
    print("defaultconstructor in Parent is ${a}");
  }
}

class Child extends Parent{


  //if parent is default and child is parameterised may or may not use super keyword
//Child(int b, int c):super() if child and parentr is parameterised
  Child() : super(0){//if parent constructor is parameterised and other is default we should use super
    print("defaultconstructor in child");
  }
}