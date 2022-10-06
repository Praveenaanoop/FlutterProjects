import 'dart:collection';

void main(){
  //fifo
  //can add values to both ends
// only constructor method is used to create queue, literal representation is only for set using curly bracket
  Queue <String> obj=new Queue();
  obj.add("value1");
  obj.add("value2");
  obj.add("value3");
  obj.add("value4");
  obj.add("value5");


  print(obj);
  obj.addFirst("value0");
  obj.addLast("value6");
  print(obj);
  print(obj.first);// to take first element
  print(obj.removeFirst());
  print(obj.removeLast());
  print(obj);


  obj.forEach((element) {print(element);});

  List<int> mylist=[1,2,3,4,5];
  Queue<int> quu=new Queue.from(mylist);// from list can also create qu
  print(quu);


  int sum=0;
  int sum1=0;
  mylist.forEach((element) {
    sum1+=element;
  });


  quu.forEach((element) {
    sum+=element;
  });
  print(sum);
  print(sum1);
}