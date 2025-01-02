import 'dart:io';

void main () {

  print("enter any no to check if Prime No");

  int input = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for(int a = 2; a <= input~/2; a++) {
   // print(a);
    if(input % a == 0) {
      isPrime = false;
      break;
    }
  }

  if(isPrime) {
    print("it is Prime No") ;
  } else {
    print("it is not a Prime No");
  }
}