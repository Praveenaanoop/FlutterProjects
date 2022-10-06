//callable class objectine function ayt vilikam
//only one call function in a class but can be used by many onjects
class Callable_class{
  int call(int s1, int s2)=>s1+s2;
}

void main() {
  var obj1 = Callable_class();
  var obj2 = Callable_class();
  var out = obj1.call(1, 3);
  print(out);
  var out1 = obj2.call(4, 5);
  print(out1);
}