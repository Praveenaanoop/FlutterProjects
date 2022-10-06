void main(){
  var obj=Mom();
  var obj1=Father();
  print("Family name is ${obj.familyname}");
  print("Moms name is ${obj.mname}");
  obj.details(12, 5, "malayalam");
  print("Fathers name is ${obj1.fname}");
  obj1.details(12, 5, "malayalam");
}
class family{
  String familyname="Nice Home";

  void details(int fnum, int numberofmem, String lang){
    print("House Number is ${fnum}");
    print(" Number of members is ${numberofmem}");
    print("Language spoken is ${lang}");
  }
}
 class Mom extends family{
  String mname= "Rama";
 }

class Father extends family{
  String fname= "Rama";
}