void main(){
var map1={"key1":10,"key2":20,"key3":30};//key must be unique and it can be of any type// literal
  Map<int,String> map2=Map();// map constructror
  map2[1]="apple";
  map2[2]="orange";
  map2[3]="banana";
  map2[4]="anar";
  print(map2);
  print(map1);
  print(map2[3]);//fetching values of a particular key
  map2.forEach((key, value) {// for each fetching
    print("${key}:${value}");
  });
}