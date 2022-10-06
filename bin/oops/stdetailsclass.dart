void main()
{
  var Std1=Student();
  var Std2=Student();
  var Std3=Student();
  Std1.Studentss("Praveena", 26, "Female", "praveena@gmail.com", 9747799024);
  print("School is ${Student.school}");
  print("--------------------------");

  Std2.Studentss("Gayathri", 26, "Female", "gayathri@gmail.com", 9447694779);
  print("School is ${Student.school}");
  print("--------------------------");
  Std3.Studentss("Keerthi", 27, "Female", "keerthi@gmail.com", 9400876674);
  print("School is ${Student.school}");
}

class Student{

  static String school="SNVB"; //static variable is the commmon variable used through out it can only be called using class name not by its object
  void Studentss(String name, int age, String gender, String email, int phn)
  {
    print("Name is ${name}");
    print("Age is ${age}");
    print("Gender is ${gender}");
    print("Email is ${email}");
    print("Phone Number is ${phn}");

  }
}