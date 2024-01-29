void main() {
  //müsterinin adını tut
  //müşterinin parasını öğren
  //müşteriye merhaba diyip parasını söyle
  //bizim bankaya geldiği için parasına +5tk ekle

  String userName = "Zeynep";
  int userMoney = 25;
  userMoney= userMoney + 5;

  print("Hello" +' '+ userName +' '+ "your money =" +' '+ userMoney.toString());
  //ya da şöyle yazabiliriz:
  print("Hello $userName your money = $userMoney");
  //çıktı=Hello Zeynep your money = 30

print("-----------------");

userMoney= userMoney - 10 ;
print("Paranız değer kaybetti. $userMoney");  //çıktı=Paranız değer kaybetti. 20

print("-----------------");

//küsüratlı ve daha büyük veri tipi
double ahmetMoney= 15.2;
ahmetMoney = ahmetMoney/2;
print("Ahmet bey paranız uçtu $ahmetMoney");
}
