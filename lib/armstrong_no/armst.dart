import 'dart:io';
import 'dart:math';

void main() {
  print("armstrong or not"); // 153 , 370 hai

  print("enter a no : ");

  int no = int.parse(stdin.readLineSync()!);

  int temp = no;

  int length = 0;

  while (temp > 0) {
    temp = temp ~/ 10;
    length++;
  }
  // print(length);

  temp = no; // line 17 par divide loop se bahar 0

  // result for get rem of each no
  int result = 0;

  while (temp > 0) {
    int rem = temp % 10;
    result = result + pow(rem, length).toInt();
    temp = temp ~/ 10;
    print(rem);
  }

  if (no == result) {
    // 153 , 370
    print("It Is Armstrong NO");
  } else {
    print("It Is not a Armstrong NO");
  }
}
