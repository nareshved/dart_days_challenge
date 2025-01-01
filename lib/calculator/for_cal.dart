// choice calculator
import 'dart:io';

void main() {
  print("*** Choice calculator ***");
  print("1 for addition \n2 for subtraction\n3 for multiply\n4 for division");

  print("enter your choice in number");

  int choice = int.parse(stdin.readLineSync().toString());

  if (choice != 0 && choice <= 4) {
    print("enter no 1");

    int no1 = int.parse(stdin.readLineSync().toString());

    print("enter no 2");

    int no2 = int.parse(stdin.readLineSync().toString());

    if (choice == 1) {
      print("great selected for addition");

      int sum = no1 + no2;

      print(sum);
    } else if (choice == 2) {
      print("great selected for subtraction");

      int sub = no1 - no2;

      print(sub);
    } else if (choice == 3) {
      print("great selected for multiply");

      int multi = no1 * no2;

      print(multi);
    } else if (choice == 4) {
      print("great selected for division");

      double div = no1 / no2;
      print(div);
    }
  } else {
    print("Result : invalid choice");
  }
}
