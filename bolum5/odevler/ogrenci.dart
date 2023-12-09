class Ogrenci {
  int? id;
  dynamic point;

  Ogrenci(int this.id, dynamic this.point) {
  }

  @override
  String toString() {
    return "ID: $id, Not değeri: $point";
  }
}
