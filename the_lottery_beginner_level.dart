import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Tüm sayıları tutan liste
  final allNumbers = [];

  // Sayıların frekanslarını tutan liste
  final numbersMap = <Map<int, int>>[];

  // 1 ile 60 arasındaki sayıların frekanslarını sıfırla
  for (var i = 1; i <= 60; i++) {
    var entry = <int, int>{i: 0};
    numbersMap..add(entry);
  }

  // 10 kolon için 1.000.000 kez rastgele sayı üret
  for (var i = 0; i < 1000000; i++) {
    int num = Random().nextInt(60) + 1;
    allNumbers.add(num);
  }

  // Her bir sayının frekansını güncelle
  for (int i in allNumbers) {
    numbersMap[i - 1].update(i, (value) => value + 1);
  }

  // Frekanslara göre sayıları sırala
  numbersMap.sort((a, b) => a.values.first.compareTo(b.values.first));

  // En çok tekrarlanan 10 sayıyı ekrana yazdır
  int num = 1;
  for (var i = 59; i >= 50; i--) {
    sleep(Duration(seconds: 2));
    print("$num. şanslı sayı ${numbersMap[i].keys}");
    num++;
  }
}