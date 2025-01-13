import 'dart:io';

void main () {

  print("checking string is palindrome");

  print("Enter your name");
  String name = stdin.readLineSync()!;
  // hard way
  String reverseName = "";

  for(int a = name.length-1; a>=0; a--) {
    // print(name[a]);
    reverseName = "$reverseName${name[a]}";
    print("rev name : $reverseName");
  }

  if(name==reverseName) {
    print("it is palindrome");
  } else {
    print("it is not palindrome");
  }

  // easy way





}