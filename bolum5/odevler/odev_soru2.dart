/*Soru 2
Ogrenci isimli sınıf oluşturun. Bu sınıfta ogrencinin idsi ve not değeri
tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele olusturarak
bu ogrencileri saklayın ve bu ogrencileri  yazdıran metotu yazın.
*/
import 'dart:math';

import 'ogrenci.dart';

void main(List<String> args) {
  print(".......................");
  var studentList = [];
  for (int i = 1; i < 101; i++) {
    Ogrenci std = Ogrenci(i,Random().nextInt(100));
    studentList.add(std);
  }
  for (var std in studentList) {
    print(std);
  }
}