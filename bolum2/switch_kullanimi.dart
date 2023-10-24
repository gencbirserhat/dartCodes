/**
 * switch: ard arda if -else if kullanmak yerine genellikle switch yapısı tercih edilir
 * her bir case'den sonra break denilerek switch yapısından cıkılmalıdır.
 * 
 *switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz. YOOO KULLANILIYO
 ******************!!!!!!!!!!
*/
main(List<String> args) {
  String notDegeri = 'SDFSDF';

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 aralığındadır");
      break;

    case "BA":
      print("Notunuz 80 - 90 aralığındadır");
      break;

    case "BB":
      print("Notunuz 70 - 80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60 - 70 aralığındadır");
      break;

    case "CC":
      print("Notunuz 50 - 60 aralığındadır");
      break;

    case "FF":
      print("Notunuz 50den düşük, çok çalışmanız gerekiyor.");
      break;

    default:
      print("Hatalı değer girildi");
  }

  // var yas = 22.6;
  /*double değer kullanılmıyor
  switch(yas){

    case 18.8:
    print("yasınız 18");
    break;

    case 22.5:
    print("yasınız 22");
    break;

    default : {
      print("Bilinmeyen değer");
    }

  }
*/
  var sayi = 13;
  var bolum = sayi ~/ 10; // == (sayi / 10).toInt();
  print(bolum);
  switch (bolum) {
    case 4.6:
      print("Sayı 40dan büyüktür");
      break;

    case 3:
      print("Sayı 30dan büyüktür");
      break;

    case 2:
      print("Sayi 20den büyüktür");
      break;

    case 1:
      print("Sayı 10dan büyüktür");
      break;

    case 0:
      print("Sayi 10den küçüktür");
      break;
  }
}
