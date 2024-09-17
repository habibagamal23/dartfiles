import 'dart:io';

void main(List<String> arguments) {

  // //1 , 5
  // for(int i =1 ; i<=5 ; i++){
  //   print(i);
  // }

  int i =0;
  while(i<5){
    print(i);
    i++;
  }

// while even



// // for loop even
//   for(int i =1 ; i<=100 ; i++){
//  if(i%2==0){
//    print(i);
//  }
//   }
  //
  // for(int i =1 ; i<=2 ; i++){
  //   int num =int.parse(stdin.readLineSync()!);
  //   if (num>0){
  //     print("pos");
  //   }else{
  //     print("neg");
  //   }
  //
  // }

int num =5;
  int fac = 1;
  while(num>0){
    fac= fac*num;
    num--;

  }
  print(fac);


}