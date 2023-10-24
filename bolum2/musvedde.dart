import 'dart:io';

void main(List<String> args) {
  // print("birinci notunuzu giriniz:");
  // dynamic not1 = int.parse(stdin.readLineSync()!);

  // print("ikinci notunuzu giriniz:");
  // dynamic not2 = int.parse(stdin.readLineSync()!);

  // dynamic ort;
  // ort = (not1 + not2) / 2;
  // print("ortalamanız: $ort");

///////,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,

  print("fiyat gir");
  dynamic fiyat = int.parse(stdin.readLineSync()!);
  dynamic kdvfiyat = (fiyat * 1.18).toString();
  print("yeni fiyat $kdvfiyat");
}
