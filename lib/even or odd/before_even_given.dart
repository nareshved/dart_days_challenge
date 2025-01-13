
// get a all even no before range
// before 50 se pahle

import 'dart:io';

void main ( ) {
  
  print("Enter a before a range you want to Even No");
  print("Enter a No");

  int upperRange = int.parse(stdin.readLineSync()!);

  List<dynamic> oddNo = ["odd No is = "];
  List<dynamic> evenNo = ["Even No is = "];

  for(int a = 1; a < upperRange; a++) {

    if(a%2 == 0) {
     // print("Even is =  $a");
      evenNo.add(a);

    }
    else if (a%2 != 0) {
      oddNo.add(a);

    }
  }

  print(evenNo);
  print(oddNo);
}