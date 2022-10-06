import 'dart:io';

void main(){
  int num=20;
  assert((num>18),"not eligible");// assertion error ulledath stop akum
  print("Welcome of age ${num}");

  // also called as debugging tool

  String name="admin";
  String pass="admin";
  print("Username");
  String? user=stdin.readLineSync();
  print("Password");
  String? pwd=stdin.readLineSync();
   assert(((name==user)&&(pass==pwd)),"not applicable");
  print("Welcome ${name}");
  
}