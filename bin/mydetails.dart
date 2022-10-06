void main()
{
  String name="praveena";
  int age=26;
  var email="praveena.ma12@gmail.com";//datatype will be changing according to the values given
  dynamic gender="F";//will not depend on the initial values given
  var mark=7.5 ;

  print("My name is ${name}");
  print("My age is ${age}");
  print("My email is ${email}");
  print("My gender is ${gender}, I have  mark as ${mark}");
  print(age>18);//boolean
  bool result=age>30;
  print(result);
}