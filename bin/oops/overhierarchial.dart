void main(){
var obj= Python();
var obj2=Flutter();
print("the place is ${obj.place}");
print("the strength is ${obj.strength}");

obj.details("Python", 40, 30);
obj.coursename("Python");
obj2.details("Flutter", 50, 60);

}

class Luminar{
  String  place ="Kochin";
  int strength=300;

  void details (String course, int students, int duration)
  {
    print("Course is ${course}");
    print("No of student is ${students}");
    print("Duration is ${duration}");
  }

  void coursename(String a){
    print("the course selected is ${a}");

  }
}

class Python extends Luminar{
  @override
  void coursename(String a) {
    print("the course is ${a}");
    super.coursename(a);
  }
}


class Flutter extends Luminar{
  String name="Flutter";
}