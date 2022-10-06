void main(){
  var std= student();
  print("My institute is ${std.institute}");
  print("My batchnumber is ${std.BatchNumber}");
  print("My company id is ${std.companyid}");
  std.details("raju", 23, "flutter");
}

class Institute{
  String institute ="Luminar";
  int BatchNumber= 40;
  int companyid=24455;

  Institute(){
    print("Welcome to the details");
  }
}

class student extends Institute{


  void details(String name, int roll, String course) {
    print("My name is $name");
    print("My roll number is $roll");
    print("My course is $course");

  }

}