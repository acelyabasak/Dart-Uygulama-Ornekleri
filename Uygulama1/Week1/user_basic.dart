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
  print('-------------');

  // yeni bir user adı oluştur
  // yeni bir para ver
  // bu parayı 20 ye bol ve ekranda goster

  String personName = "Açelya";
  double personMoney = 215;
  personMoney /= 20;
  print('Merhaba $personName bakiyeniz: $personMoney');
}
