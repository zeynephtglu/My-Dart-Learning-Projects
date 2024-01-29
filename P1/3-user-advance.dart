void main() {
  //final olduğunda bu değeri değiştiremezsin, yeni değer atayamazsın.
  final int bankMoney = 200;
  // bankMoney += 50; ->bu kod hata verir.

  const String bankName = "VB Bank"; //yine bu değeri değiştiremezsin.
  
  //aralarındaki fark: const için değeri o kodu yazarken verirsin ama final için o kod okunduğunda o anki bir değeri alıp atayabilirsin.
 

  //var(variable) olarak değişken girdiğinde türünü belirtmemiş oluyorsun, girdiğin değere göre tür alıyor.
  var money = 15; //üzerine geldiğinde int yazıyor
  var userName = "Zeynep"; //üzerine geldiğinde string yazıyor


  print("----------");

//100kişilik kapasiteli halı sahada musteri 1 20 kişilik musteri2 80 kişilik yer ayırtıyor. Kalan kapasiteyi göster:
  int sahaKapasite = 100;
  const int musteri1 = 20;
  const int musteri2 = 50;
  int sum = musteri1 + musteri2;
  print(sahaKapasite - sum);



}