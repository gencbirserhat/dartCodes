abstract class Vehicle {
  int accelerationValue = 0;

  void accelerate();

  void decelerate();

  int getCapacity();
}

class Car extends Vehicle with EngineMixin {
  @override
  void accelerate() {
    if (isEngineInitiated) {
      accelerationValue += 10;
    } else {
      initiateEngine();
    }
  }

  @override
  void decelerate() {
    if (isEngineInitiated && accelerationValue != 0) {
      accelerationValue -= 10;
    }
  }

  @override
  int getCapacity() {
    return 5;
  }
}

class Bicycle extends Vehicle with PedalMixin {
  @override
  void accelerate() {
    if (initialPushHappened) {
      accelerationValue += 2;
    } else {
      initialPush();
      accelerationValue += 2;
    }
  }

  @override
  void decelerate() {
    if (initialPushHappened && accelerationValue != 0) {
      accelerationValue -= 2;
    }
  }

  @override
  int getCapacity() {
    return 1;
  }
}

class Motorcycle extends Vehicle with EngineMixin {
  @override
  void accelerate() {
    if (isEngineInitiated) {
      accelerationValue += 10;
    } else {
      initiateEngine();
    }
  }

  @override
  void decelerate() {
    if (isEngineInitiated && accelerationValue != 0) {
      accelerationValue -= 10;
    }
  }

  @override
  int getCapacity() {
    return 2;
  }
}

mixin EngineMixin {
  bool isEngineInitiated = false;

  void initiateEngine() {
    if (!isEngineInitiated) {
      isEngineInitiated = true;
      print("Engine is initiated.");
    } else {
      print('Engine is already initiated');
    }
  }
}

mixin PedalMixin {
  bool initialPushHappened = false;

  void initialPush() {
    if (!initialPushHappened) {
      initialPushHappened = true;
      print("Initial push is triggered");
    }
  }
}

mixin ElectricEngine on EngineMixin {
  void consumeElectric() {
    print('Electric is consumed');
  }
}

mixin GasolineEngine on EngineMixin {
  void consumeGasoline() {
    print('Gasoline is consumed');
  }
}

class Tesla extends Car with ElectricEngine{}
class Toyota extends Car with ElectricEngine, GasolineEngine{}