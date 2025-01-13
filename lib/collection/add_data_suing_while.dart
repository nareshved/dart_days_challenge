import 'dart:io';

void main () {

  print("add your names using while in a list");

  List<String> names = [];

  int count = 0;

  print("enter a range" );
  int upperRange = int.parse(stdin.readLineSync()!);

  while(count < upperRange ) {
    print("you selected $upperRange times " );
    print("enter a name :");
    String uName = stdin.readLineSync()!;
    names.add(uName);
    count++;
  }

   print(names);
}