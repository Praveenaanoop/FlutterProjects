void main(){

  var obj=Child1();
  var obj1=Child2();
  obj.details(2, "sreepadham", "Malayalam");
  obj.c1details();
  obj1.details(3, "sreepadham", "Malayalam");
  obj1.c2details();


}

class family{
  void details(int number, String name,String lang){
    print("House number is ${number}");
    print("House name is ${name}");
    print("Language spoken is ${lang}");

  }


}
class Child1 extends family{
  String name="Rahul";
  void c1details(){
    print("My name is ${name}");
  }

  @override
  void details(int number, String name, String lang) {
    // TODO: implement details
    super.details(number, name, lang);
  }

}

class Child2 extends family{
  String name="rohit";
  void c2details(){
    print("My name is ${name}");
  }

  @override
  void details(int number, String name, String lang) {
    // TODO: implement details
    super.details(number, name, lang);
  }

}