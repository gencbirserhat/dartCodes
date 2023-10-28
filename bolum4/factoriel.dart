import 'dart:io';

void main(List<String> args) {
  print("Sayı giriniz:");
  dynamic data = int.tryParse(stdin.readLineSync()!);
  if (data != null) {
    print("Faktöriyel= ${faktoriyel(data)}");
  } else {
    print("hatalı değer girildi");
  }
}

int faktoriyel(int data) {
  var numbers = [];
  for (var i = 1; i <= data; i++) {
    numbers.add(i);
  }
  final result = numbers.reduce((value, element) => value * element);
  return result;
}
