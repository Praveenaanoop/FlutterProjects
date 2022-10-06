class Father{
  late String fname;
  void fdetails(int age, String job){
    print("Age is ${age}");
    print("Job is ${job}");
  }
}

class Mother{
  late String mname;
  void mdetails(int age, String job){
    print("Age is ${age}");
    print("Job is ${job}");
  }
}

class Child implements Father,Mother{
  @override

  @override
  void fdetails(int age, String job) {
    print("Fathers age is ${age}");
    print("Father is ${job}");
  }

  @override
  void mdetails(int age, String job) {
    print("Mothers age is ${age}");
    print("Mothers is ${job}");
  }

  @override
  String fname="Paul";

  @override
  String mname="Parvaty";


  }

void main()
{
  var child=Child();
  print("Fathers name is ${child.fname}");
  child.fdetails(34, "driver");
  print("Mothers name is ${child.mname}");
  child.mdetails(30, "tailor");
}