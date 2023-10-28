//sayisal loto 10 kolon bulunmakta kolonlardaki sayılar 1-60 aralığında olmalıdır.

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var allNumbers = [];
  var numbersMap = <Map<int, int>>[];

  for (var i = 1; i <= 60; i++) {
    var entry = <int, int>{i: 0};
    numbersMap..add(entry);
  }

  for (var i = 0; i < 1000000; i++) {
    int num = Random().nextInt(60) + 1;
    allNumbers.add(num);
  }

  for (var i in allNumbers) {
    switch (i) {
      case 1:
        numbersMap[0].update(1, (value) => value + 1);
        continue;
      case 2:
        numbersMap[1].update(2, (value) => value + 1);
        continue;
      case 3:
        numbersMap[2].update(3, (value) => value + 1);
        continue;
      case 4:
        numbersMap[3].update(4, (value) => value + 1);
        continue;
      case 5:
        numbersMap[4].update(5, (value) => value + 1);
        continue;
      case 6:
        numbersMap[5].update(6, (value) => value + 1);
        continue;
      case 7:
        numbersMap[6].update(7, (value) => value + 1);
        continue;
      case 8:
        numbersMap[7].update(8, (value) => value + 1);
        continue;
      case 9:
        numbersMap[8].update(9, (value) => value + 1);
        continue;
      case 10:
        numbersMap[9].update(10, (value) => value + 1);
        continue;
      case 11:
        numbersMap[10].update(11, (value) => value + 1);
        continue;
      case 12:
        numbersMap[11].update(12, (value) => value + 1);
        continue;
      case 13:
        numbersMap[12].update(13, (value) => value + 1);
        continue;
      case 14:
        numbersMap[13].update(14, (value) => value + 1);
        continue;
      case 15:
        numbersMap[14].update(15, (value) => value + 1);
        continue;
      case 16:
        numbersMap[15].update(16, (value) => value + 1);
        continue;
      case 17:
        numbersMap[16].update(17, (value) => value + 1);
        continue;
      case 18:
        numbersMap[17].update(18, (value) => value + 1);
        continue;
      case 19:
        numbersMap[18].update(19, (value) => value + 1);
        continue;
      case 20:
        numbersMap[19].update(20, (value) => value + 1);
        continue;
      case 21:
        numbersMap[20].update(21, (value) => value + 1);
        continue;
      case 22:
        numbersMap[21].update(22, (value) => value + 1);
        continue;
      case 23:
        numbersMap[22].update(23, (value) => value + 1);
        continue;
      case 24:
        numbersMap[23].update(24, (value) => value + 1);
        continue;
      case 25:
        numbersMap[24].update(25, (value) => value + 1);
        continue;
      case 26:
        numbersMap[25].update(26, (value) => value + 1);
        continue;
      case 27:
        numbersMap[26].update(27, (value) => value + 1);
        continue;
      case 28:
        numbersMap[27].update(28, (value) => value + 1);
        continue;
      case 29:
        numbersMap[28].update(29, (value) => value + 1);
        continue;
      case 30:
        numbersMap[29].update(30, (value) => value + 1);
        continue;
      case 31:
        numbersMap[30].update(31, (value) => value + 1);
        continue;
      case 32:
        numbersMap[31].update(32, (value) => value + 1);
        continue;
      case 33:
        numbersMap[32].update(33, (value) => value + 1);
        continue;
      case 34:
        numbersMap[33].update(34, (value) => value + 1);
        continue;
      case 35:
        numbersMap[34].update(35, (value) => value + 1);
        continue;
      case 36:
        numbersMap[35].update(36, (value) => value + 1);
        continue;
      case 37:
        numbersMap[36].update(37, (value) => value + 1);
        continue;
      case 38:
        numbersMap[37].update(38, (value) => value + 1);
        continue;
      case 39:
        numbersMap[38].update(39, (value) => value + 1);
        continue;
      case 40:
        numbersMap[39].update(40, (value) => value + 1);
        continue;
      case 41:
        numbersMap[40].update(41, (value) => value + 1);
        continue;
      case 42:
        numbersMap[41].update(42, (value) => value + 1);
        continue;
      case 43:
        numbersMap[42].update(43, (value) => value + 1);
        continue;
      case 44:
        numbersMap[43].update(44, (value) => value + 1);
        continue;
      case 45:
        numbersMap[44].update(45, (value) => value + 1);
        continue;
      case 46:
        numbersMap[45].update(46, (value) => value + 1);
        continue;
      case 47:
        numbersMap[46].update(47, (value) => value + 1);
        continue;
      case 48:
        numbersMap[47].update(48, (value) => value + 1);
        continue;
      case 49:
        numbersMap[48].update(49, (value) => value + 1);
        continue;
      case 50:
        numbersMap[49].update(50, (value) => value + 1);
        continue;
      case 51:
        numbersMap[50].update(51, (value) => value + 1);
        continue;
      case 52:
        numbersMap[51].update(52, (value) => value + 1);
        continue;
      case 53:
        numbersMap[52].update(53, (value) => value + 1);
        continue;
      case 54:
        numbersMap[53].update(54, (value) => value + 1);
        continue;
      case 55:
        numbersMap[54].update(55, (value) => value + 1);
        continue;
      case 56:
        numbersMap[55].update(56, (value) => value + 1);
        continue;
      case 57:
        numbersMap[56].update(57, (value) => value + 1);
        continue;
      case 58:
        numbersMap[57].update(58, (value) => value + 1);
        continue;
      case 59:
        numbersMap[58].update(59, (value) => value + 1);
        continue;
      case 60:
        numbersMap[59].update(60, (value) => value + 1);
        continue;
    }
  }
  numbersMap.sort((a, b) => a.values.first.compareTo(b.values.first));
  int num = 1;
  for (var i = 59; i >= 50; i--) {
    sleep(Duration(seconds: 2));
    print("$num. şanslı sayı ${numbersMap[i].keys}");
    num++;
  }
}
