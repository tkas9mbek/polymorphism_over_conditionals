enum AnimalType {
  cat,
  dog,
}

abstract class Animal {
  Animal();

  factory Animal.concrete(AnimalType type) {
    switch (type) {
      case AnimalType.cat:
        return Cat();
      case AnimalType.dog:
        return Dog();
    }
  }
}

class Dog extends Animal {}

class Cat extends Animal {}
