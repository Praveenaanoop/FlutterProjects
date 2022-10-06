Future <String> firstassync() async{
  await Future<String>.delayed(const Duration(seconds: 2));
  return "First";
}
Future <String> secondassync() async{
  await Future<String>.delayed(const Duration(seconds: 2));
  return "Second";
}
Future <String> thirdassync() async{
  await Future<String>.delayed(const Duration(seconds: 2));
  return "Third";
}

void main() async{
  var f=await firstassync();
  print(f);
  var s=await secondassync();
  print(s);
  var t=await thirdassync();
  print(t);
}