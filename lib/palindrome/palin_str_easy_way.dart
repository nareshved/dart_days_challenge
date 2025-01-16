import 'dart:io';

void main (){

  print("enter a name");

  String name = stdin.readLineSync()!;

  print(name.split("").reversed);
  // print(name.splitMapJoin(""));
  // print(name.split("").reversed);
  // print(name.replaceAll(name, "jio"));



}