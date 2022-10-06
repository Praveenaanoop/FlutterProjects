//used for data hiding
// can implement or can extends

 abstract class Abc{//abstract class // without body// can give abstract and non abstract function
  //object cannot be created for abstract class
   // functions can only used through inheritance

   void show(){
     print("iside abstract class function");
   }
   void display();
}

class ChildAbc extends Abc{
  @override
  void display() {
    print("inside overridden display function");
  }

}

void main(){
  var obj=ChildAbc();
  obj.display();
  obj.show();
   var obj1=Daliya();
   obj1.flowered();
}

abstract class Flower{
  void flowered();
}

class Daliya extends Flower{
  @override
  void flowered() {
    // TODO: implement flowered
    print("I love Dalia");
  }

}