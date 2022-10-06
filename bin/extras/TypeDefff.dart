//
typedef math(int a, int b);

add(int n1,int n2){
  print("Sum is ${n1+n2}");
}
sub(int n1,int n2){
  print("Sub is ${n1-n2}");
}
mul(int n1,int n2){
  print("Multiplication is ${n1*n2}");
}
div(int n1,int n2){
  print("Div is ${n1~/n2}");
}

void main(){
  var math=add;
  math(2,32);

  math=sub;
  math(34,23);

  math=mul;
  math(2,3);

  math=div;
  math(10,5);
}