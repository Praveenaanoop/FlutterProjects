class Mark implements Exception{//so mark will act as an exception class

  Mark(){
    print("Mark should be greater than 40");

  }

}

void main(){
  try {
    checkmark(30);
  }
  on Mark{
    print("Exception occured");
  }
}

void checkmark(int mark){
  if(mark<40)
    {
      throw new Mark();
    }
  else
    {
      print("Eligible");
    }
}