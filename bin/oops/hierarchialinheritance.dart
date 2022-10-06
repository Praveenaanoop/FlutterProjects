void main(){
  var obj=Maruti();
  var obj1= Bmw();
  print("Model is ${obj.Model}");
  obj.details(12, "red", 5);
  print("Model is ${obj1.Model}");
  obj1.details(10, "blue", 5);
}
class Car{
  String vehicle="Car";
  void details(int milage, String clr, int seating){
    print("Milage is ${milage}");
    print("color is ${clr}");
    print("Seating is ${seating}");

  }
}

class Maruti extends Car{
  String Model="swift dzire";
}

class Bmw extends Car{
  String Model="BMW";
}