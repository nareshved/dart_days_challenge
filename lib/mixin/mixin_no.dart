
void main () {

  print("mixins for integer operations");

  WhoIs who = WhoIs();
  who.calculation();

}

 mixin Operations {

  int add (int a, int b) {
    return a+b;
  }

  int subtraction (int a, int b ){
    return a-b;
  }
 }

 mixin Names {

  String userName (String eName) {
    return eName;
  }
 }

 class WhoIs with Operations, Names {

  void calculation () {
    var sum = add(500, 16);
    print(sum);

    var subs = subtraction(120, 15);
    print(subs);

  }
 }