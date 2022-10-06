class Family{
void details(String mother, String father, int num){
  print("My Family");
  print("Mother name : ${mother}");
  print("Father name : ${father}");
  print("My family consists of : ${num}");
}
}
class Friends  {
  void fdetails(int clgfrnds, String colleges) {
    print("My Friends");
    print("I have ${clgfrnds} friends");
    print("I have ${colleges} friends");

  }


}

class Myself implements Family,Friends{
  String name="Rekhu";

  @override
  void details(String mother, String father, int num) {
    print("My Family");
    print("Mother name : ${mother}");
    print("Father name : ${father}");
    print("My family consists of : ${num}");
  }

  @override
  void fdetails(int clgfrnds, String colleges) {
    print("My Friends");
    print("I have ${clgfrnds} friends");
    print("I have ${colleges} friends");
  }

}

void main(){
  Myself mys=Myself();
  print("Myself ${mys.name}");
  mys.details("rema", "ramanan", 4);
  mys.fdetails(3, "raghav");
}

