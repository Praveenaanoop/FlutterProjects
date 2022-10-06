void main(){
  var obj= Branch1();
  var obj1= Branch2();
  print("Bank name is ${obj.bname}");
  print("Branch number is ${obj.bnumber}");
  print("Branch number is ${obj1.bnumber}");
  obj.operations(1000, 233, 10000);
  obj1.operations(100, 2383, 10000);
}
class Bank{
String bname= "Federal";
void operations(int deposit, int withdrawal, int balance){
  print("Deposited amount is ${deposit}");
  print("Withdrawn amount is ${withdrawal}");
  print("Bbalance amount is ${balance}");

}
}

class Branch1 extends Bank{
  int bnumber= 1;

}
class Branch2 extends Bank{
  int bnumber= 2;

}