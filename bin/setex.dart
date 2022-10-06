import 'dart:io';

void main(){
Set <String> names={"hello","hiiii","hooiii","fhgfhg","fdsare","sesrss"};//no duplicate elements// using literal method
  names.add("apple");
  print(names);
Set<String> set1=new Set(); //using constructor ///opening cloosing bracket is the representation of a class// new is not mandatory
set1.addAll(names);
set1.add("anar");
set1.add("newsss");
print(set1);


Set<int> set2={1,2,3,4,5,6,7,8};
Set<int> set3={1,2,3,4,5,6,9};
//union should only work for same datatypes// or both should be dynamic
  stdout.write("Union out:");
print(set2.union(set3));
  stdout.write("Subtraction out:");
print(set2.difference(set3));
  stdout.write("Intersection out:");
print(set2.intersection(set3));


set2.forEach((element) {
  print(element);
});//for accessing values one by one we use for each
  
  //for loop for accessing
  // for(int index=0;index<=set2.length;index++)
  // //   {
  //     print("${set2.elementAt(index)}");
  //   }
  //
  // print("elements at thirsd index is ${set2.elementAt(4)}");


  //for converting sset to list

  List <String> mylist=["fgg","yteyt","treytyr"];
  List<int> listed=set3.toList();
  Set<String> myset=mylist.toSet();
  print(listed);
  print(myset);
}