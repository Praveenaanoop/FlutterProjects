void main()// reusing the same function asa the same as that of the paremnt
{
  var obj=Child();
  obj.show(34);
}

class Parent{
  void show(int a)
  {
    print("Inside the parent class");
  }
}
class Child extends Parent{
  @override
  void show(int a) {
    print("In side child class show function ${a}");
    super.show(a);// for executing parent class function
  }
}