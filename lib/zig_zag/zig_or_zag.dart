void main () {
  print("zig or zag both ZIGZAG");

  for(int a =1; a<20; a++) {

    if(a%3==0){
      print("$a is zig");
    } else if (a%5==0) {
      print("$a is zag");
    } else if (a%3==0 && a%5==0) {
      print("$a is ZigZag");
    }
  }
}