import 'dart:io';
import 'dart:math';

void main() {
  print("no is armstrong or not");

  print("enter a no :"); //121

  int no = int.parse(stdin.readLineSync()!);
  int temp = no;
  int length = 0;
  while (temp > 0) {
    temp = temp ~/ 10; // 121/10
    length++;
  }
  print(length);

  temp = no;

  // result  - get a rem and add to result
  int result = 0;

  while(temp>0) {
    int rem = temp%10;
    result = result + pow(rem, length).toInt();
    temp = temp~/10;
    print("rem : $rem");
  }
  // print("no ki value  hai : $no");

  if(no==result){
    print("It is Armstrong no : $no");
  } else {
    print("Not is Armstrong no : $no");
  }







}
