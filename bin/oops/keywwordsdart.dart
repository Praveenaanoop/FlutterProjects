void main(){
  //super,this,static,final,const
  //final is used for constant values

  final String institute="Luminar";// value cannot be changed throughout once it is created, not compalsury to give the datatype in front
  const instu="Lumi";// not able to change, compile timel ahn variable value constant ayi maroll
  // var cannot bbe provided along with final
  // it cannot be given along with classes


  //this is used to refer the instance variable in the current class

  var obj=Thisdemo(9,"fg");
  obj.show();
}

class Thisdemo{
  late int id;//instance variable
  late String name;
  late String job;

  Thisdemo(int i, String n){//formal parameters
    String job="officer";
    id=i;
    name=n;
    this.job=job;
//if same name has occured for instance variable and formal arguments then we use the this keyword

  }

  void show(){
    print("Name is ${name}");
    print("ID is ${id}");
    print("Job is ${job}");
  }
}