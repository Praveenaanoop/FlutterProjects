void main(){
   var mar=Maruti();
   print("Model is ${mar.model}");
   print("Vehicle is ${mar.vehicle}");
   mar.details("red", 17.6, 5);
}

//single inheritance only one child class
class Car{
  String vehicle="Car";

  void details(String clr, double milage, int seating){
    print("Color is ${clr}");
    print("Milage is ${milage}");
    print("Seating is ${seating}");
  }
}

class Maruti extends Car{// extends is used to inherit
  String model="Swift";
}