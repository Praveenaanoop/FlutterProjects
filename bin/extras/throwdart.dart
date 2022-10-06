void check(int mark){
  // if(mark<40)
  //   {
  //     throw new UnsupportedError("Failed");//inorder to show it as an exception
  //   }

 if(mark<0)
    {
      throw new FormatException("Failed with score less than 0");//format exception
    }
  else
    {
      print("Passed");
    }
}

void main()
{
  check(-3);
}