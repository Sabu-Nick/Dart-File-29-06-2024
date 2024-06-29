class Car {
  String brand;
  String model;
  int year;
  double milesDriven;



  Car(this.brand, this.model, this.year, this.milesDriven) {

  }

  void drive(double miles) {
    milesDriven = miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
  }
}



void main() {

  Car car1 = Car("Toyota", "Corolla", 2015, 50000.0);
  Car car2 = Car("Honda", "Civic", 2018, 30000.0);
  Car car3 = Car("Ford", "Mustang", 2020, 15000.0);


}