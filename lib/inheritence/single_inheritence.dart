

void main (){
  print("single inheritance");

 Naresh runaways = Kumar();
  runaways.nameIs();

  Kumar whoIs = Kumar();
  whoIs.nameIs();
  whoIs.single();


}

 class Naresh {
  void nameIs () {
    print("i am naresh here...");
  }

 }

class Kumar extends Naresh {

  void single () {
    print("Kumar inherit Naresh");
  }
}