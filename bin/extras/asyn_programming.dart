Future delay(int sec, String message){
  final duration=Duration(seconds: sec);
  return Future.delayed(duration).then((value) => message);
}

void main() async{//await keyword is used only whe the function is assync
  print("hiii");
  await delay(2, "Welcome").then((value) => {
    print(value)
  });
  print("to dart");
}