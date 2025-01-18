
import 'dart:io';

void main () {
  print("zig zag terms length");


  print("enter a terms no : ");

  int terms = int.parse(stdin.readLineSync()!);

  int count = 1;

  String zags = "";
  int no = 0;

  List<dynamic> zagList = [];

  while(terms>count) {

    if(no%3 == 0){
      zags = "Zig";
    //  print("$no is Zig");
      count++;
      zagList.add(no);
      zagList.add(zags);
    } else if (no%5 == 0){
      zags = "Zag";
      zagList.add(no);
      zagList.add(zags);
    //  print("$no is Zag");
    }
    no++;
  }

  print(zagList);
}