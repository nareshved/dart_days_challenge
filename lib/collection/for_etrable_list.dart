import 'dart:io';

void main (){

  print("add data in list using a for loop");

  print("what you want to add");

  List<int> carNo = [];

  for(int a = 1; a< 5; a++) {
    print("enter a car no times $a");
    int no = int.parse(stdin.readLineSync()!);
    carNo.add(no);
  }

  print(carNo);
}