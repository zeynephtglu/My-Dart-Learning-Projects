void main() {
  int money = 15;
  String userName = "Zeynep";
  //bool => 0,1
  //bool isCustomerRich = true;
  print('$money' + userName);

  if (money>10) {
    print('Sen zenginsin.');
  }else{
    print('Gerekirse simit yeriz.');
  }

  money = money-10;

  if (money>10) {
    print('Sen çok zenginsin.');
  }else{
    print('Burada ne işin var?');
  }


  //müşterinin 10tlsi vardır, bankaya gelir ve sorgu yapar
  //sorguya parası yeterliyse sorgu sonrası 20tl kesilecek
  //kalan para sıfırdan küçükse bankadar kovulur
  //adamın parası banking costa yetmiyorsa bankaya almayın

  int customerMoney = 0;
  const int bankingCost = 5;
  const int generalBankingCost = 20;
  
  if (customerMoney>bankingCost) {
    print('Hoşgeldiniz!');
    customerMoney = customerMoney - generalBankingCost;
  } else if(customerMoney>0){
    print('Sıra alınız.');
  }else{
    print('Bankaya olan borcunuzu ödeyiniz.');
  }


//bir mağazaya isim verilecek
//verilen örnwk isimler toplanır: ahmet, mehmet, veli, kx, x
//mağaza der ki, ben ekranda sadece karakter uzunluğu 2 ve daha altı olanları yan yana ve aralarında boşluk olacak şekilde görmek istiyorum

final String ahmetCompany = 'Ahmet';
final String mehmetCompany = 'Mehmet';
final String veliCompany = 'Veli';
final String kxCompany = 'kx';
final String xCompany = 'x';

const int companyLenght = 2;
String result = '';

if (ahmetCompany.length <= companyLenght){
  result += ' ' + ahmetCompany;
} 
if (mehmetCompany.length <= companyLenght) {
  result += ' ' + ahmetCompany;
}
if (veliCompany.length <= companyLenght ) {
  result += ' ' + veliCompany;
}
if (kxCompany.length <= companyLenght ) {
  result += ' ' + kxCompany;
}
if (xCompany.length <= companyLenght ) {
  result += ' ' + xCompany;
}

if (result.isEmpty) {
  print('Eşleşen isim yok.');
}else{
  print(result);
}
}