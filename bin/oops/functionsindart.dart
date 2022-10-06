void main(){
  //optional positional
  //default function
  //parameterised function
  //function with return type

  // for each is an anonymous functn

  add();
  mul(2,4);
  int sim=sum();
  print(sim);
  difference(10, 20);
  show(400);
  display(50,b:80);
  shown(40);
sumlam(2,4);
print(sumlam1(3, 5));
lamfunct();


  //anonymous function, nameless function
  List mylist=[1,2,3,4,5];
  mylist.forEach((element) {
    print(element);
  });
}

void add()//default function with out return type
{
  int sum=100+78;
  print("sum is $sum");
}

//parameterised functn without retuen types
void mul(int a, int b){
  int mul=a*b;
  print("mul is $mul");
  // a nd b are parameters/ arguments/ normal parameters
}


// default with return type
int sum(){
  int sum2=30+40;
  return sum2;
}

//parameterised with return type
int difference(int a, int b){
  int dif=b-a;
  print("dif is $dif");
  return dif;
}


//optional param,eterised without return type
void show(int a, {int? b})// here b is optional
{
  print("value of a is $a");
  print("value of b is $b");
}


//optional named parameterised function without return type
void display(int a, {int? b, int? c})
{
  print("value of a is $a, value of b is $b , value of c is $c");
}


//optional parameterised function with default value and without retuen type
void shown(int a, {int? b=30, int? c})
{
  print("value of a is $a, value of b is $b , value of c is $c");
}


//lambda function, if there is only a single statement to be executed
void lamfunct() => print("Hello");

void sumlam(int a , int b)=> print(a+b);
int sumlam1(int a , int b)=> a+b;