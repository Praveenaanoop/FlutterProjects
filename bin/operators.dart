void main(){
  dynamic a=5;
  dynamic b=8;

  //arithymetic operators

  print("sum is ${a+b}");
  print("sub is ${a-b}");
  print("mul is ${a*b}");
  print("div is ${a/b}");
  print("rem is ${a%b}");
  print("int out is ${a~/b}");

  //assignment operators

  print("a = ${a=b}");//value of a will be changing on each assigning
  print("a = ${a+=b}");
  print("a = ${a-=b}");
  print("a = ${a*=b}");
  print("a = ${a/=b}");
  print("a = ${a%=b}");
  print("a = ${a-=b}");

  //unary operators

  //postfix variable++ variable--
  //prefix ++variable --variable
  var x=100;
  print("x1= ${x++}");//initial value will be printed first
  print("x1=${x}");
  print("x2= ${x--}");
  print("x2=${x}");
  print("x3= ${++x}");
  print("x3=${x}");
  print("x4= ${--x}");
  print("x4=${x}");


  //typcast operators

  String name="ramu";
  print(name is String);//type test
  print(name is int);
  print(name is! int);


  //relational operators
  var c=10;
  var d=20;

  print("${c>d}");
  print("${c<d}");
  print("${c<=d}");
  print("${c>=d}");
  print("${c==d}");
  print("${c!=d}");



}