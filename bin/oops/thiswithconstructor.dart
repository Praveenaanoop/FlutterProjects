void main(){
var obj=Thisdemo("Rahu");
}

class Thisdemo{
  late String name;
  void funct1(){

  }

  Thisdemo(this.name){// constructor using this keyword

    print("Name is ${name}");

  }

  Thisdemo.empty():this("ramu");// for redirecting we can use this keyword

}