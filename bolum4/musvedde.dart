import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var sehirler = ['denizli', 'ankara', 'samsun', 'muğla'];
  for (var sehir in sehirler) {
    print(sehir);
  }

  var sysInfoMap = <String, dynamic>{
    'cekirdek sayisi': 8,
    'ram miktari': 16,
    'ssd var mi': true
  };
  for (var entry in sysInfoMap.entries) {
    print("${entry.key} : ${entry.value}");
  }

  var iller = <Map<String, dynamic>>[];
  var sehir1 = {'il_adi': "denizli", "ilce_sayisi": 21, "plaka_kodu": 20};
  var sehir2 = {'il_adi': "ankara", "ilce_sayisi": 15, "plaka_kodu": 06};
  var sehir3 = {'il_adi': "istanbul", "ilce_sayisi": 17, "plaka_kodu": 34};

  iller.add(sehir1);
  iller.add(sehir2);
  iller.add(sehir3);

  /* for (var i = 0; i < iller.length; i++) {
    print(iller[i]);
  } */
  for (int i = 0; i < iller.length; i++) {
    var oankiSehirMapYapisi = iller[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan sehir adı: ${oankiSehirMapYapisi['il_adi']} ilce sayısı : ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu ${oankiSehirMapYapisi['plaka_kodu']} ");
  }

  var list1 = List.filled(5, 0);
  var list2 = List.filled(5, 0);
  var finalList = [];
  var endSetConst = <int>{};

  for (var i = 0; i < 5; i++) {
    list1[i] = Random().nextInt(20);
    list2[i] = Random().nextInt(20);
  }
  finalList = [...list1, ...list2];

  for (var e in finalList) {
    endSetConst.add(e * e);
  }
  print(endSetConst);

  int enterNote = 0;
  var enteredNotes = <int>[];

  for (var i = 0; i == 0;) {
    print("not gir, çıkmak için -1 gir");
    enterNote = int.parse(stdin.readLineSync()!);
    if (enterNote != -1) {
      enteredNotes.add(enterNote);
    } else if (enterNote == -1) {
      break;
    }
  }
  var enteredLenght = enteredNotes.length;
  print("ortalamanız : ${averageFind(enteredNotes, enteredLenght)}");
}

dynamic averageFind(List<int> list, int length) {
  var avg = list.reduce((value, element) => value + element);
  final result = avg / length;
  return result;
}
