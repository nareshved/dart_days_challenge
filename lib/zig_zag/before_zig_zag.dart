import 'dart:io';

void main () {
  print("before zig zag");

  print("enter a upperRange : ");
  int upperRange = int.parse(stdin.readLineSync()!);

  List<dynamic> zags = [];

  for(int a = 1; a<upperRange; a++) {

    if(a%3== 0) {
      zags.add("$a is zig");
    } else if (a%5== 0) {
      zags.add("$a is zag");
    }
  }

  print(zags);
}