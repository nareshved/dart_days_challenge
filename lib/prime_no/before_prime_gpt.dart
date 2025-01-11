import 'dart:io';

void main() {
  print("Enter the upper range: ");
  int? upperRange = int.parse(stdin.readLineSync()!);

  List<int> primeNumbers = [];

  for (int i = 2; i < upperRange; i++) {
    if (isPrime(i)) {
      primeNumbers.add(i);
    }
  }

  print("Prime numbers up to $upperRange: $primeNumbers");
}

bool isPrime(int num) {
  if (num < 2) return false;

  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

