main(List<String> args) {
  var ucgen = daireAlanHesabi(3);
  print(ucgen);
}

int ciftSayilarinToplaminiBul(int sayi) {
  int toplam = 0;

  for (int i = 0; i < sayi; i++) {
    if (i % 2 == 0) {
      print(i);
      toplam = toplam + i;
    } else {
      continue;
    }
  }

  return toplam;
}

dynamic daireAlanHesabi(dynamic yaricap, [dynamic pi = 3.0]) {
  return pi * yaricap * yaricap;
}

dynamic ucgenFunc({int? birinciKenar, int? ikinciKenar, int? ucuncuKenar}) {
  if (birinciKenar == ikinciKenar && ikinciKenar == ucuncuKenar) {
    return "eşkenar";
  } else if (birinciKenar == ikinciKenar ||
      ikinciKenar == ucuncuKenar ||
      ucuncuKenar == birinciKenar) {
    return "ikizkenar";
  } else {
    return "çeşitkenar";
  }
}
