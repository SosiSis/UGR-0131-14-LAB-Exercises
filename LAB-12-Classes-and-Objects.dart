class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);
}

class ElectricCar extends Car {
  double batteryLife;

  ElectricCar(String brand, String model, int year, this.batteryLife)
      : super(brand, model, year);
}

void main() {
  ElectricCar myElectricCar = ElectricCar('Tesla', 'Model S', 2023, 300);
  print('Brand: ${myElectricCar.brand}');
  print('Model: ${myElectricCar.model}');
  print('Year: ${myElectricCar.year}');
  print('Battery Life: ${myElectricCar.batteryLife} miles');
}