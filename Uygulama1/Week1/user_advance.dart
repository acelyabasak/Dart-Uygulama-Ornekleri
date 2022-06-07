void main() {
  /*String userName = 'Acelya';
  var userName2 = 'Acelya2';
  var userName2Money = 15;

  final int bankMoney = 100;
  const String bankName = 'AB Bank';

  userName2Money -= 10;*/

  //Banka ismi AB bank
  //Bank user1 = Bank1musteri
  //bank user 1 parası 100
  //yeni bir müşteri bank2musteri
  // yeni bankaya gelen bank user1 parasını cıkart ekrana yaz

  const String bankName = 'AB Banka';
  final String bankUser1 = 'Açelya Başak';
  double bankUser1Money = 100.00;
  const String bankUser2 = 'Samet Ugur Aslan';
  int bankUser2Money = 500;
  bankUser1Money = bankUser2Money - bankUser1Money;
  print('$bankName Hoşgeldiniz..');
  print('$bankUser1 ın mevcut parası $bankUser1Money');
  print('$bankUser2 mevcut parası $bankUser2Money');

  // Bir halı saha var 100 kişi kapasiteli
  // saat 10 da 20 kişilik grup maç yapacak 20 kişi kesin
  // saat 10 da grup2 50 kişilik yer ayırtıcak
  // bu işlem sonrası halısaha kapasitesi kaç kalmıştır
}
