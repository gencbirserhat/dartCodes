import 'mixins.dart';

void main(List<String> args) {
  Car car = Tesla();
  for (car.accelerationValue; car.accelerationValue >=0;) {
    if (car.accelerationValue<100) {
      car.accelerate();
      print(car.accelerationValue);
    }
    if (car.accelerationValue>60) {
      car.decelerate();
      print(car.accelerationValue);
    }
  }
}