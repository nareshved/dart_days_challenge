// gpt
// void main () {
//
//   List<int> numbers = [11,52,44,102,784,1,6,1,];
//
//   int largest = numbers[0];
//
//   for(int i=1; i<numbers.length; i++) {
//     if(numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }  print("ye hai big no : $largest");
// }



void main () {
  print("big or small no check in list");

  List<int> numbers = [15,10,11,5,2,3,4,1];
  int c = 0;

  for(int a in numbers) {
    if(a>5) {
      c = a;
      print("jo 5 se bada hai $c");
    }
    else if (a<5) {
      c = a;
      print("jo 5 se kam hai $c");
    }
  }

}