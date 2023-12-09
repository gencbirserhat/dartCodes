

import 'dart:convert';

/**
 * Dart dilinde interface kavramı yoktur, ama sınıfları implements anahtar kelimesi ile interfacemiş gibi kullanabiliriz.
 * Interfaceler sayesinde ortak ozelliği olan ancak kalıtımsal olarak alakalı olmayan sınıfları bir çatı altında toplayabiliriz.
 * 
 * Interface olarak kullanılan sınıfların methodları bu sınıfları implemente eden sınıflar tarafından yapılmak zorundadır.
 * Interfaceler sayesinde dart dilinde olmayan çoklu kalıtım saglanabilir. Bir sınıf birden fazla sınıfı implements diyerek gerçekleştirebilir.
 * 
 */

main(List<String> args) {
  
Kopek kopek1 = Kopek("canım", 5);
  kopek1.bark();
}
class Hayvan{
  String? animalName;
  int? animalAge;
  Hayvan(this.animalName, this.animalAge){
    
  }
}

abstract class Ucabilenler implements Hayvan {
  void fly();
}

abstract class Havlayabilenler implements Hayvan {
  void bark();
  
}
abstract class Kosabilenler implements Hayvan {
  void run();
  
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  Kopek(super.animalName, super.animalAge) {
  }

  @override
  void bark() {
    print("adım: $animalName yaşım: $animalAge ve havlıyorum");
  }

  @override
  void run() {
    print("adım: $animalName yaşım: $animalAge ve koşuyorum");
  }
}

class Kus extends Hayvan implements Ucabilenler {
  Kus(super.animalName, super.animalAge);

  @override
  void fly() {
    // TODO: implement fly
  }
}

class Insan implements Kosabilenler {
  @override
  void run() {
    print("İnsan olarak koşabilirim");
  }

  @override
  int? animalAge;

  @override
  String? animalName;

  Insan(this.animalName, this.animalAge);
}

class Cocuk extends Insan {
  Cocuk(super.animalName, super.animalAge);
  @override
  void run() {
    print("adım : $animalName yaşım: $animalAge çocuk olarak koşabilirim");
  }
}
