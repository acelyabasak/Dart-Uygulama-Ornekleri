void main() {
  int money = 15;
  String userName = 'Açelya';
  print("$money" + userName);

  // if else
  if (money > 10) {
    print('Sen zenginsin abii');
  } else {
    print('Gerekirse simit yeriz :D');
  }

  money = money - 10;
  if (money > 10) {
    print('Sen çok zenginsin abii');
  } else {
    print('Abi ne işin var burada :D');
  }

  //

  //musteri bankaya gelir ve 10 tl sı var sorgu yapar
  //ve sorgu sonucu 20 tl sı alınır eger kalan parası
  //sıfırdan kucukse bankadan kovulur

  int newCustomerMoney = 0;
  const int bankingConst = 5;
  const int bankingConstGeneral = 20;

  if (newCustomerMoney > bankingConst) {
    print('hoşgeldiniz');
    newCustomerMoney = newCustomerMoney - bankingConstGeneral;
  } else if (newCustomerMoney > 0) {
    print('lütfen sıra alınız');
  } else {
    print('beyefendi kredinizi ödeyiniz.');
  }

  //bir magazaya isim verilecek ve örnek isimler toplanır
  //örnek isimler ahmet mehmet veli kx ve x dir
  //magaza der ki ben sadece karakter uzunluğu 2 veya daha altı olanları görmek ister
  //magazada bu kosulla uyanları aralarında bosluk ve yanyana görmek ister

  final String ahmetCompany = 'Ahmet';
  final String mehmetCompany = 'Mehmet';
  final String veliCompany = 'Veli';
  final String kxCompany = 'kx';
  final String xCompany = 'x';
  const int companyLenght = 4;
  String results = '';

  if (ahmetCompany.length <= companyLenght) {
    results = results + ahmetCompany;
  }
  if (mehmetCompany.length <= companyLenght) {
    results = results + mehmetCompany;
  }
  if (veliCompany.length <= companyLenght) {
    results += veliCompany;
  }
  if (kxCompany.length <= companyLenght) {
    results += kxCompany;
  }
  if (xCompany.length <= companyLenght) {
    results += xCompany;
  }
  print(results);
}
