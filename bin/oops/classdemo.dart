void main(){
  var maruti=MyClass();//new keyword is optional
  maruti.milege(40);
  print("my cars model is ${maruti.brandname="Alto"}");
print("--------------------------------------");
  var bmw=MyClass();//new keyword is optional
  bmw.milege(10);
  print("my cars model is ${bmw.brandname="BMW"}");


}
//class should be out of main function
class MyClass{
  //access modifiers are not mandatory
  late String clr; //pinneed value kodukan sadyatha und
late String brandname;
late String seating;

void milege(double milage){
  print("my cars Milege is ${milage}");
}
}