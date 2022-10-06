void main(){
  List<String> names=["rama","raman","ramani"];
  print(names);

  for(int i=0;i<names.length;i++)
    {
      print(names[i]);
    }

List list1=List.empty(growable: true);
  list1.add(10);
  print(list1);

  List li=List.filled(5, 1);

  print(li);

  List li2=List.filled(5, [],growable: true);
  li2[3]=90;
  li2.add(5);
  print(li2);

  List li3=List.generate(5, ((index) => index*1),growable: true);
  li3[0]=3;
  print(li3);


  List li4=List.from(li3);//to add li3 to li4
  print(li4);

//from and of for creating duplicate values, from -growable true

List li5=List.unmodifiable(li4);//not able to modify
 // li5.add(0);
  print(li5);

  List listed=List.generate(5, (index) => index+3,growable: true);
  print(listed);
  List link=List.unmodifiable(listed);
}
