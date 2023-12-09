main(List<String> args) {
  Kisi emre = Kisi("emre", 34);
  emre.kendiniTanit();

  Calisan hasan = Calisan("hasan", 30, 3000);
  hasan.kendiniTanit();
}

class Kisi {
  String name;
  int age;
  Kisi(this.name, this.age);
  void kendiniTanit() {
    print("Benim adım $name ve yaşım $age");
  }
}

class Calisan extends Kisi {
  int maas;

  Calisan(String name, int age, this.maas) : super(name, age);

  @override
  void kendiniTanit() {
    super.kendiniTanit();
    print("Maaşım da $maas");
  }
}
