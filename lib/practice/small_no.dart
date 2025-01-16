

void main () {
  print("find small no :");

  List<int> numbers = [2,100,500,700,1000,108,11,22,15,25,10,12,18];
  int smallest = numbers[0];

  // List<int> smallNo = [];

  for(int a = 0; a<numbers.length; a++) {

    if(numbers[a] < smallest) {
      smallest = numbers[a];
      // smallNo.add(smallest);
    }
  } print(smallest);
  // print(smallNo);


}