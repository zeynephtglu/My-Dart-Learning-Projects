void main() {
  final int classDegree = 2;

  // 2ise ekrana bravo
  //1 ise olur
  //o ise yeterli
  //diğer durumlarda başarısız

  switch (classDegree) {
    case 5:
      print('bravo');
      break;
    case 1:
      print('olur');
      break;
    case 0:
      print('yeterli');
      break;
    default:
      print('başarısız');
      break;
  }

  // Her case den sonra break eklemeyi unutma!


  //mağazaya gelen müşterilerin isimleri veli veya ekinse bravo yazdır.
  String name = 'Veli';

  const String specialUser1 = 'Veli';
  const String specialUser2 = 'Ekin';

  switch (name) {
    case specialUser1:  //case ile yazılacak değişken const olmak zorunda! ,, 2 case'e birden bakılarak koşul yazılabilir.
    case specialUser2:
      print('Bravo');
      break;
    default:
    print('Sorunlu');
    break;
  }
}

