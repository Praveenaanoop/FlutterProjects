void main() {
  int age = 4;

  //ifelse
  if (age < 5) {
    print("they are babies");
  }
  else {
    print("they are adults");
  }

  int a = 100;
  int b = 200;
  int c = 300;
  if (a > b) {
    print("$a is larger");
  }
  else if (b > c) {
    print("$b is larger");
  }


  else {
    print("$c is larger");
  }


  var month = "may";
  if (month == "mar") {
    print("months is march");
  }
  else if (month == "feb") {
    print("months is february");
  }
  else if (month == "dec") {
    print("months is december");
  }
  else if (month == "may") {
    print("months is may");
  }
  else {
    print("none");
  }

  int year = 2022;
  switch (year) {
    case 2020:
      print("this is not the year");
      break;
    case 2021:
      print("thus is not the year");
      break;
    case 2022:
      print("this is the year $year");
  }
}
