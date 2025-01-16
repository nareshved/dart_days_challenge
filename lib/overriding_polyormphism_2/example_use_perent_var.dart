void main () {

  print("overriding concept");

  Execute exe = Execute();
  print(exe.add(11, 11));


}

class Process {

  int add (int a, int b){
    print("addition is : a+b");
    return a+b;
  }
}

class Execute extends Process {

  @override
  int add(int a, int b) {
    // TODO: implement add
    print("ye values from parent class :");
    return super.add(a, b);
  }
}