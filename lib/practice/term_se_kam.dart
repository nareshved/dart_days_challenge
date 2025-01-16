void main () {
  print("50 se kam kon hai ");

  List<int> numbers = [11,10,8,12,55,14,41,96,85,58,25,16,77];

  int terms = numbers[0];

  List<int> smallest = [];

  for(int a = 0; a< numbers.length; a++) {

    if(numbers[a] < 50) {
      terms = numbers[a];
      smallest.add(terms);
    }
  } print(smallest);
}