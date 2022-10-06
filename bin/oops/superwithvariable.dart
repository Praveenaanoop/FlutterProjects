void main(){
  var obj=Swift();
  obj.display();
}

class Carr{
  String brand="Maruti";
  var color="Red";

  void details(int seating, int model)
  {
    print("Seating is ${seating}");
    print("Model is ${model}");
  }
}

class Swift extends Carr{
  String model="Swift Dzire";
  String color="white";

  void display(){
    print("My car is ${model}");
    print("My car color is ${color}");
    print("My car brand is ${brand}");
    print("${super.color} is a common clr");//if both variable in parent and child is same use super to differenciate
    super.details(4, 2022);
  }
}