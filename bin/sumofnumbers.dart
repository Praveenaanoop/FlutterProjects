void main(){
  int sum=0,sum2=0,sum3=0;
  for(int i=1;i<=10;i++)
    {
      sum=sum+i;

    }
  print(sum);


  for(int j=1;j<=20;j++)
    {
      if(j%2==0)
        {
sum2=sum2+j;
        }
      else
        {
          sum3=sum3+j;
        }
    }
  print(sum2);
  print(sum3);
}