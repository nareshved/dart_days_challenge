import 'dart:io';

void main() {
  print("enter 3 no to check who is greater");

  stdout.write("enter a first no. : ");
  int no1 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a sec no.");
  int no2 = int.parse(stdin.readLineSync()!);

  stdout.write("enter a third no.");
  int no3 = int.parse(stdin.readLineSync()!);


  if(no1 != no2 && no1 != no3 &&
      no2 != no1 && no2 != no3 &&
      no3 != no1 && no3 != no2
  ) {


    if(no1 > no2 && no1 > no3) {
      stdout.write("no 1 =  $no1 is greater");
    } else if (no2 > no1 && no2 > no3) {
      stdout.write("no 2 =  $no2 is greater");
    } else {
      stdout.write("Result no = $no3 is greater");
    }

  } else {
    stdout.write("no don't enter is equal");
  }

}
