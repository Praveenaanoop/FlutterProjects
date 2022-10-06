import 'dart:io';

void login(String user, String passw)
{
  print("Username   : ");
  String? name=stdin.readLineSync();
  print("Password   : ");
  String? pass=stdin.readLineSync();

  if(user!=name && passw!=pass)
    {
      throw Exception("Login Failed");
    }
  else
    {
      print("Login Successful");
    }
}

void main(){
  login("admin","admin");
}