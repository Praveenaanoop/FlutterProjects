import 'dart:collection';




enum month{
  jan,feb,march
}
void main(){//main function outside to the other classes


  for(month m in month.values){
    print(m);
  }

  
int age=20;
String names="Raman";
var age1=21;
    age1=30;  //age1 is an integere according to the first assigned value dynamic can be changed according to the value
var name="Hari";

List obj=[1,2,3,4,5,6];//fixed list
print(obj);

List list=List.generate(10, ((index) => (index*2)));//growable list
  print(list);

  List mylist=List.generate(15, (i)=> (i=i+2), growable: true);
  print(mylist);

List list1=List.filled(8, [],growable: true);

list1.add(2);//added to the last
list1[0]=2; // to add in a particular position
print(list1);
var set={1,2,3,4,5};
print(set);
Set<String> sets={"RAm","Geetha","Rani","Bindu"};
print(sets);

//for getting value of a particular index
print(sets.elementAt(3));
sets.forEach((element) {
  print(sets);

  if(element=="Geetha"){
    print("Element found");
  }
  else
    {
      print("Data not found");
    }
});
List newlist=sets.toList();//for converting set to list
print(newlist);


// var newmap=sets.map((e) =>
//     {
//       return  'map values ${e}';
//     });
  var newmap=sets.map((e) => '${e}');//converting to map
  print(newmap);

  var newset=newlist.toSet();
  print(newset);


  var seted={1,2,3,4,5};
  var setse={4,5,6,7,8,9,10};
  print(seted.union(setse));//duplicate will not be printed
  print(seted.intersection(setse));
  print(seted.difference(setse));
  print(setse.difference(seted));



  //creating map
  //map literal
  Map<int,String> mymap={1:"value1",2:"value2",3:"value3",3:'3'};
  print(mymap);
  print(mymap.keys);
  print(mymap.values);

  //map constructor
  Map mymaaap=new Map();
  mymaaap['key1']="value1";
  mymaaap['key2']="value2";
  mymaaap['key3']="value3";
  mymaaap['key4']="value4";
print(mymaaap);
print(mymaaap['key3']);


//Queue
var myqueue=new Queue();
myqueue.add("first");
myqueue.add("second");
myqueue.add("third");
myqueue.add("fourth");
print(myqueue);

List lissss=[1,2,3,4];
Queue quuu=new Queue.from(lissss);//converting list to queue
  print(quuu);
  
  //Runes
  String data="Hello";
  print(data.codeUnits);
  print(data.codeUnitAt(3));//integer representation of alphabets
  
}