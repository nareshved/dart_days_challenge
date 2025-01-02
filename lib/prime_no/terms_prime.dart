import 'dart:io';

void main (){

  print("enter terms of Prime No");

  int terms = int.parse(stdin.readLineSync()!);

  int primeCount = 0;
  int no = 2;
  bool isPrime = true;

  while(terms>primeCount) {
    for(int n = no; n<=terms~/2; n++) {
      if(terms % 2 ==0 ) {
        isPrime = false;
        primeCount++;
        break;
      }
      no++;
    }

    if(isPrime) {
      print("it is Prime No = $terms");
    }
    else {
      print("it is not Prime = $terms");
    }
  }
}