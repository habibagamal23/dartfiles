class Car {
  String model;
  String color;

  static Car? _instance;

  Car._create(this.model, this.color);

  factory Car(String model, String color) {
    if (_instance == null) {
      _instance = Car._create(model, color);
      print("Creating new car: $model, $color");
    } else {
      print("Returning existing car: ${_instance!.model}, ${_instance!.color}");
    }
    return _instance!;
  }

  void showDetails() {
    print("Car Model: $model, Color: $color");
  }
}

void main() {
  var car1 = Car("Tesla", "Red");
  car1.showDetails();

  var car2 = Car("BMW", "Blue");
  car2.showDetails();

  print(identical(car1, car2));
}
