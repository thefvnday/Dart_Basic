
import 'dart:io';

import 'package:control_flow_statments/control_flow_statments.dart' as control_flow_statments;
import 'dart:math';
void main(List<String> arguments) {

  //if-else if-else
  print("Penggunaan if-else if- else");
  print(number);
  nilai();
  print("");
  print("*************************************************************");
  //perulangan for, generatem for each
  print("Penggunaan Perulangan For");
  coba1();
  print("Penggunaan Perulangan generate");
  coba2();
 // print("Penggunan for list.legth");
  // coba3();
 // print("Penggunan for each");
  // coba4();
  print("");
  print("*************************************************************");
 
  print("Penggunaan while");
  example_while();
  
  print("");
  print("*************************************************************");
 
  print("Penggunaan do while");
  example_do_while();

  print("");
  print("*************************************************************");

  print("break");
  forbreak();

  print("");
  print("*************************************************************");
  
  print("Continue");
  forcontinue();

  print("");
  print("*************************************************************");

  print("Switch");  
  pilihpaket();
}
//function if-else if -else

 int number = Random().nextInt(50)+51;
 void nilai (){
  
   if (number>89){
    print ("A");
  }
  else if (number>79){
    print ("B");
  }
  else if (number>69){
    print("C");
  }
  else if (number>59){
    print ("D");
  }
  else{
    print("E");
  }
 }


 //Function perulangan for, generate, for each
 //for
 void coba1(){
   for (var i=0; i<100; i++){
    print(i);
   }
 }
 //Penggunaan perulangan generate
 void coba2(){
   final list = List.generate(100, (index) => index+1);
   for (var element in list) {
     print ("Value: $element");
   }
 }
 //Penggunaan for list.Length
 /*
 void coba3(){
   for (var i = 0; i < list.length; i++) {
     print("Value: ${list[i]}");
   }
 }*/
 /*
 void coba4(){
   listforEch((elemet)=>print("Value : $element"));
 }*/

//Penggunaan while
var count=0;
 void example_while(){
   while(count<100){
     print("Value : $count");
     count++;
   }
 }

 //Penggunan do while
 var count2=0;
 void example_do_while(){
   do {
   print("Value : $count2");
   count2++;
 } while (count2<100);

 }
 
 //Penggunaan break
   void forbreak(){
    for (var i = 1; i < 100; i++) {
      print("Value : $i");
      if(i%7 ==0 && i%9 ==0)break;
    }
   }
  
//Penggunaan continue
 void forcontinue(){
   for (var i = 1; i < 100; i++) {
     if (i.isEven) continue;
      print(i);
   }
 }

 //Penggunaan Switch
 final value=1;
 void pilihpaket(){
   switch (value) {
    case 1:
      print('Eksekutif');
      break;
    case 2:
      print('Ekonomi');
      break;
    default:
      print('Low Budget');
  }
 }