void main(){
  Set<int> set={1,2,3,4,5,6,7,8,9,10};
  List list=[1,2,3,1,2,3,1,2,3];
  var map1={"key1":10,"key2":20,"key3":30};
  int sum=0;
  int mapsum=0;
  // for(int i=0;i<=set.length;i++)
  //   {
  //    if(set.elementAt(i)%2==0)
  //      {
  //        sum=sum+set.elementAt(i);
  //      }
  //   }
  // print(sum);

  map1.forEach((key, value) {
    mapsum+=value;
  });
  print(mapsum);
}