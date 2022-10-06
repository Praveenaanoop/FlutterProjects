//similar to multiple inheritance

 mixin School{
  void schooldata(){
    print("My school name is SNVB");
  }
 }

 mixin college{
  void clgdata(){
    print("My clg name is CUCEK");
  }
 }


 abstract class Family{
  void familydata();
 }

 mixin Job implements Family{//
  void jobdata();
 }
 class Me with School,college,Job{
  @override
  void familydata() {
    print("${this.runtimeType}");//it will return the class whose object has been created
  }

  @override
  void jobdata() {
    // TODO: implement jobdata
  }

 }
 void main(){
  var mix=Me();
 mix..clgdata()..schooldata()..familydata()..jobdata();//can call the function which can be called by same object by using .. operator
 }