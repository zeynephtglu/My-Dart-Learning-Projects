void main() {
  int money = 5;

  money = money + 1;
  money += 1;
  // Arttırma Azaltma Operatörleri	++ , —
  money++;
  money--;

  // String Birleştirme Operatörleri	+
  String name = 'Zeynep';
  String surName = 'Hotoğlu';
  print(name + surName);

  // Karşılaştırma Operatörleri	== , != , < , > , <= , >=
  if(name == 'Zeynep') {}
  if(name != 'Zeynep') {}
  if(name.length >= 'Zeynep'.length) {}

  // Aritmatik Operatörler	+ , – , * , / , % , ~/
  const int appleMoney = 20;
  const double discount = 2.5;
  int myMoney = 30;
  
    myMoney = myMoney - (appleMoney ~/ discount);
    print(myMoney);

//% işareti şu anlama geliyor: örnk x % 2 ==> x/2de kalan sayıyı bul
    print(myMoney % 2 ==0); 
    print(myMoney.isOdd);


// İşaret Operatörleri	+ , –
// Mantıksal Operatörler	&& , || , !
// String Yazma Operatörleri	” , ‘ , ”’
// Atama Operatörleri	= , += , -= , *= , /= , %=
// Bitsel Operatörler	& , | , ^ , ~ , >> , <<
// İndex , Liste Belirtme Operatörü	[ ]
// Kapsam Belirtme, Set , Map Yapısı Operatörü	{ }
// Tür Bilgisi Operatörü	as , is , is!
// Lambda Operatörü	=>
// Ternary Operatörü	? , ?? , :
// Yorum Operatörü	/* */ , //



  
}