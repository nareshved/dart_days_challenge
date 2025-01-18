import 'dart:math';

void main () {

print("overriding concept");

 Execute exe = Execute();
 Sme sum = Sme();
 print(exe.add(50, 10));
 print(sum.add(1, 2));


}

class Process {

  int add (int a, int b){
    print("addition is : a+b");
    return a+b;
  }
}

class Execute extends Process {

  // division
  @override
  int add(int a, int b) {
   int div = a-b;
   return div;
  }
}

class Sme extends Process {
  // sqr
  @override
  int add (int a, int b) {
    int sum = super.add(a, b); // used parent class var
    int sqr = pow(sum, 4.0).toInt();
    return sqr;
  }
}
