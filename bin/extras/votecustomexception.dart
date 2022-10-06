class Vote implements Exception{
  Vote()
  {
    print("Age should be greater than 18");
  }
}

void voted(int age)
{
  if(age<18)
    {
      throw new Vote();
    }

  else
    {
      print("Welcome to vote");
    }
}

void main()
{
  try{
    voted(11);
  }

  on Vote{
    print("There is an Exception");
  }
}