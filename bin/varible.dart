import 'dart:math';
void main() {

  Car c1 =Car();
  c1.colorCar="red";
  c1.model="kia";
  c1.year= "2021";
c1.desply();



  Car c2 = Car();
c2.model="toyta";
c2.year="2023";
c2.colorCar="blue";
  c2.desply();





}


class Car {
  String? colorCar;
  String ? model;
  String ?year;


  void desply(){
    print("your car is $colorCar $model $year");
  }
}

