class Bank{
  String bankname="tpr";


}
class Branch extends Bank{
  void branch(String branchname, int accnum, String name)
  {
    print("Branch is ${branchname}");
    print("Account holders name is ${name}");
    print("Account number is ${accnum}");
  }
}

void main()
{
  var bnk= Branch();
  print("Bank name is ${bnk.bankname}");
  bnk.branch("tpr", 546825427, "Ramu");
}