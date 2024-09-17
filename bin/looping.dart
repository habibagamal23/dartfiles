import 'dart:io';

void main(List<String> arguments) {

  // //1 , 5
  // for(int i =1 ; i<=5 ; i++){
  //   print(i);
  // }
  //
  // int i =0;
  // while(i<5){
  //   print(i);
  //   i++;
  // }

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

// int num =5;
//   int fac = 1;
//   while(num>0){
//     fac= fac*num;
//     num--;
//   }
//   print(fac);

//
// int w=10;
//   do{
//     print(w);
//     w++;
//   }while(w<5);
//
//
// List <int> mylist= [1,2,3,4];
// for (int i in mylist ){
//   print(i);
// }
//
// List <String> myl= ["mai", 'Habiba'];
// for(String s in myl){
//   print("welcom $s");
// // }
//
// var l1 = ["a", "b", "c"];
// var l2 =["d" , "g" ,"f"];
//
//
// for(int i =0 ; i<l1.length ; i++ ){
//   for(int j=0 ; j<l2.length; j++){
//     print(l1[i]+l2[j]);
//   }
//
// }

// var listnum = [1,2,3];
//
// for(int i =0 ; i<listnum.length; i++){
//   for(int j = i+1 ; j<listnum.length ; j++){
//     print(listnum[i]+listnum[j]);
//   }
//
// }
//3
//4
//5



// for(int i =0 ; i<5; i++){
//
//   if (i==3){
//     continue;
//   }
//   print("number $i");
//
// }
//
//
//
List<int> l4 = [10, 20 ,50];
// for(int i in l4){
//   if(i==50){
//     print('found');
//     break;
//   }
// }


for(int i =0 ;i< l4.length; i++){
  if(l4[i]==50){
    print("found in index $i");
    break;
  }
}

}