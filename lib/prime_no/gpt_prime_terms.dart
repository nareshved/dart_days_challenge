import 'dart:io';

void main() {
  print("Enter the number of prime terms you want: ");
  int? terms = int.parse(stdin.readLineSync()!);

  List<int> primeNumbers = [];
  int currentNumber = 2;

  while (primeNumbers.length < terms) {
    if (isPrime(currentNumber)) {
      primeNumbers.add(currentNumber);
    }
    currentNumber++;
  }

  print("First $terms prime numbers: $primeNumbers");
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
