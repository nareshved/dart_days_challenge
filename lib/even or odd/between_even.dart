

import 'dart:io';

void main () {

  print("Enter no between even or odd");

  print("Enter a 1st NO = ");
  int before = int.parse(stdin.readLineSync()!);
  print("Enter a 2nd NO = ");
  int after = int.parse(stdin.readLineSync()!);

  List<int> evenNo = [];
  List<int> oddNo = [];

  for(int a = before; a < after; a++) {
    if(a% 2 == 0) {
      evenNo.add(a);
    } else if (a%2 != 0) {
      oddNo.add(a);
    }
  }


print(evenNo);
print(oddNo);



}