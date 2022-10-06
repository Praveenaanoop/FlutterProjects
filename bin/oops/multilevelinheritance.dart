// when multiple classes are connected- multilevel

class GrandParents{
  String name="George";

  void details(String job, int age)
  {
    print("Grand fathers job is ${job}");
    print("grand fathers age is ${age}");

  }
}

class Father extends GrandParents{
  String fname="jony";
  void details1(String job, int age)
  {
    print("My fathers job is ${job}");
    print("My fathers age is ${age}");

  }
}

class Son extends Father{
  String sname="ronson";
  void details2(String job, int age)
  {
    print("i am job is ${job}");
    print("My age is ${age}");

  }
}

void main()
{
  var son= Son();
  print(son.sname);
  print(son.fname);
  print(son.name);
  son.details("studet", 11);
  son.details1("farmer", 45);
  son.details2("employee", 67);
}