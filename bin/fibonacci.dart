void main()
{
  int fnum=0, tnum;
  int snum=1;
  print(fnum);
  print(snum);
  int series=6;

  for(int i=1;i<=series;i++)
    {
      tnum=fnum+snum;
      print(tnum);
      fnum=snum;
      snum=tnum;
    }
}