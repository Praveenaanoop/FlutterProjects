// name should be similar to the class
//no return type
// not mandatory
void main()
{
 var obj=MyClass();
 var objj1=MyClass.name1();// to invoke the next constructor
 var objj2=MyClass.name2("Praveena");// to invoke the next constructor
 obj.show();
 // constructor will be invoked automatically on object creation
  //constructor can also be given by giving parameters
  //only one constructor in one class otherwise we should named constructor
}
class MyClass{

  MyClass()//constructor
  {
    print("inside constructor");
  }
//named constructor
  //we can create as many named constructor as we want
  MyClass.name1(){
    print("Hii I am named constructor");
  }
  
  MyClass.name2(String name){
    print("My name is $name");
  }
  void show()
  {
    print("inside show function");
  }
}