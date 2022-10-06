void main(){
  var s1=StudentDetails();
  s1.Studentname="Amar";
  s1.Age=34;
  s1.stand=9;
  s1.Mark=87;

  print(s1.getname);
  print(s1.getAge);
  print(s1.getstand);
  print(s1.getMark);

  if(s1.getMark>40){
    print("Pass");
  }
  else
    {
      print("failed");
    }
}

class StudentDetails{
  //if there is default value then that value will be there
  late String name;
  late int age;
  late int std;
  late int mark;

  String get getname{
    return name;
  }
  int get getAge{
    return age;
  }

  int get getstand{
    return std;
  }

  int get getMark{
    return mark;
  }

  set Studentname(String name){
    this.name=name;
  }
  set Age(int age){
    this.age=age;
  }
  set stand(int std){
    this.std=std;
  }
  set Mark(int mark){
    this.mark=mark;
  }
}