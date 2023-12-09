/*Soru 1
CemberDaire isimli sınıf oluşturun. Bu sınıfın yarıçap alan kurucusu
olmalı.Ayrıca cevre ve alanını hesaplayan metotlar olmalı.(Pi sayısı 3,14 alın)
*/

import 'cember_daire.dart';

void main(List<String> args) {
  CemberDaire cember1 = CemberDaire(0);
  var cember1Alan = cember1.alanHesabi();
  var cember1Cevre = cember1.cevreHesabi();
  print("cember1'in alanı: $cember1Alan, çevresi: $cember1Cevre");

  CemberDaire cember2 = CemberDaire(14.7);
  var cember2Alan = cember2.alanHesabi();
  var cember2Cevre = cember2.cevreHesabi();
  print("cember1'in alanı: $cember2Alan, çevresi: $cember2Cevre");
}