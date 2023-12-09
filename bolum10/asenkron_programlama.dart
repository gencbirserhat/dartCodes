void main(List<String> args) {
  print("cocuk ekmege gonderilir");
  print("cocuk ekmek için evden çıkar");
  var result = uzunSurenIslem();
  result.then((value) => print(value)).catchError((e) {
    print(e);
  }).whenComplete(() => print("ekmek alma operasyonu bitti"));
  print("peynir zeytin hazırlanır");
  print("kahvaltı hazırlanır");
}

Future<String> uzunSurenIslem() {
  var sonuc = Future.delayed(Duration(seconds: 1), () {
    // return "cocuk ekkmek ile eve girer";
    throw Exception("bakkalda ekmek kalmamış");
  });
  return sonuc;
}
