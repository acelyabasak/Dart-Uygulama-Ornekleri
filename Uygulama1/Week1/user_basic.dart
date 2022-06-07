void main() {
  // Müşterinin adını tut.
  // Müşterinin parasını öğren.
  // Müşteriye merhaba diyip parasını söyle.
  // Bizim bankaya geldiği için parasına +5 TL ekle
  // Acaba 10 yapabilir miyiz?

  //Benim yaptığım
  String musterininAdi = "Açelya";
  int musterininParasi = 15;
  print("Merhaba" +
      ' ' +
      '$musterininAdi' +
      ' ' +
      "Bakiyeniz:" +
      '$musterininParasi');
  musterininParasi += 5;
  print(
      "Bizi tercih ettiğiniz için hesabınıza pare eklenmiştir. Güncel bakiyeniz:" +
          '$musterininParasi');

  //Örnek yapım:
  int userMoney = 25;
  String userName = "Açelya";
  userMoney = userMoney ~/ 2;
  print('Merhaba $userName $userMoney');
  print('--------------------');
  userMoney = userMoney + 10;
  print('Paranız değer kaybetti $userMoney');

  double ahmetMoney = 15.2;
  ahmetMoney = ahmetMoney / 2;
  print('paranız: $ahmetMoney');
  print('$musterininAdi paranız uçtu $userMoney');
}
