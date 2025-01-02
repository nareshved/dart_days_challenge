import 'dart:io';

void main () {


  print("enter no for check even or odd");

  int no = int.parse(stdin.readLineSync()!);

  if(no != 0 ){
    if(no % 2 == 0) {
      print("Result : number is even = $no ");
    } else {
      print("Result : no is odd = $no ");
    }
  }
 else {
   print("Result : invalid enter no");
  }



}