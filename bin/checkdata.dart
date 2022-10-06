void main(){

  //logical operators
  String username="admin";
  String password="admin";

var result = (username=="admin" && password=="admin"); // && operator
print("login ${result}");


  var res = (username=="admin" || password=="admn"); // || operator
  print("login ${res}");

  var resu = !(username=="admin" || password=="admn"); // ! operator for taking the inverse
  print("login ${resu}");




}