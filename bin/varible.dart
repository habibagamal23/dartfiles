import 'dart:math';

void main() {
  Hospital shefaa = Hospital();
  shefaa.name = "sheaffa";
  shefaa.maxOfNym = 5;
  shefaa.display();

  Hospital noor = Hospital()..name="noor"..maxOfNym=3..display();





/////////////////////////////////////
  Doctor dr = Doctor();
  dr.name = "ahmed";
  dr.sep = "eye";
  dr.display();
  Doctor dr2 = Doctor();
  dr.name = ",o,ed";
  dr.sep = "eye";
  dr.display();
}

class Hospital {
  String? name;
  int maxOfNym = 3;

  void display() {
    print("hospital name is $name , Max of patiant is $maxOfNym");
  }
}

class Doctor {
  String? name;
  String? sep;

  void display() {
    print("doctor  name is $name , sepcialization $sep");
  }
}
