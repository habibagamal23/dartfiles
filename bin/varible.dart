import 'dart:math';

void main() {
Doctor dr = Doctor("Ahmed", "eye");
Doctor d2 = Doctor.withpayment("noor", "eye", 700);

}


class Doctor {
  String? name;
  String? sep;
  int pay= 300;
  Doctor(String name , String sepp){
    this.name=name;
    sep= sepp;
    print("${this.name} $sep , $pay");
  }

  Doctor.withpayment(String name , String sepp , int paymen){
    this.name=name;
    sep= sepp;
    pay=paymen;

    print("${this.name} $sep , $pay");
  }



}
