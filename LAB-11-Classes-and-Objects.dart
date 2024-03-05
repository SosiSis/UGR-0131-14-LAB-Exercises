class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void makeSound() {
    print('Vroom Vroom');
  }
}

void main() {
  Car myCar = Car('Toyota', 'Camry', 2022);
  myCar.makeSound();
}