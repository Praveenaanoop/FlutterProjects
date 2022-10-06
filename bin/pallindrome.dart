void main(){
  int rem, sum=0,temp;
  int num=121;
  temp=num;
  while(num>0)//reverse thye number
    {
      rem=num%10;
      sum=(sum*10)+rem;
      num=num~/10;
    }

    if(sum==temp)
      {
        print("it is pallindrome");

      }
    else
      {
        print("it is not pallindrome");
      }
}