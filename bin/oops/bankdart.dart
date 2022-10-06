import 'dart:io';

class Bank{
  int inibal=10000;
  int balafterwtdrw=0;
  int newbal=0;

  void deposit(int? amount)
  {
    newbal=inibal+amount!;
    print("Bal is $newbal");
  }

  void withdraw(int wtdrawamt){
    balafterwtdrw=newbal-wtdrawamt;
    print("Bal is $balafterwtdrw");
  }

  void balancecheck(){
    if(inibal==newbal|| newbal==balafterwtdrw)
      {
        print("Bal is ${inibal}");
      }
    else
      {
        print("Bal is ${balafterwtdrw}");
      }
  }
}

void main()
{
  print("Enter your option:");
  int option=int.parse(stdin.readLineSync()!);
    Bank bnk= Bank();
  switch(option)
  {
    case 1: bnk.deposit(100);
            break;
    case 2:bnk.withdraw(300);
    break;
    case 3:bnk.balancecheck();
    break;
  }
}