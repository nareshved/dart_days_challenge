import 'dart:io';

void main () {

  print("enter a terms if you want to print odd");

  int terms = int.parse(stdin.readLineSync()!);

  int count = 0;
  int no = 1;

  while(terms>count) {
    if(no%2!=0) {
      count++;
      print("Result is odd no = $no");
    }
    no++;
  }








}