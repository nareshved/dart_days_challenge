
import 'dart:io';
import 'dart:math';

void main () {
  print("check armstrong before upper range");

  print("enter no upper range : ");
  int upperRange = int.parse(stdin.readLineSync()!);

  print("enter a no : ");
  int no = int.parse(stdin.readLineSync()!);

  int temp = no;

  int length = 0;

  // List<int> arms = [];

  for(int a = 0; a<upperRange; a++) {
    while (temp > 0) {
      temp = temp ~/ 10; // 121/10
      length++;
    }
    print(length);

    temp = no;

    // result  - get a rem and add to result
    int result = 0;

    while (temp > 0) {
      int rem = temp % 10;
      result = result + pow(rem, length).toInt();
      temp = temp ~/ 10;
      print("rem : $rem");
    }
    // print("no ki value  hai : $no");

    if (no == result) {
      print("It is Armstrong no : $no");
    } else {
      print("Not is Armstrong no : $no");
    }
  }

}