void main () {
  print("abstract class overview");

  // abstract class me abstract members or non abstract members both aa sakte hai

  // abstract isliye banate hai taki user se fun ka implementation hide kar sake
  // ya fir force kar sake ki tum override karo matlab implementation do create fun body

  
  Contact contact = Contact();
  contact.myName("naresh");
  contact.time();

  //purpose - abstract class hone ke baad bhi uska object banaye bina us class ke members ko access possible hai jaisa friend class ne kiya yaha
  MyCheck check = MyCheck();
  check.showing();
  check.time();

}

abstract class UserName {
  String? name;

  void myName (String name) {
    this.name = name;
    print("parent class : ${this.name}");
  }

  void time (); // required to user implementation

}

// implemented added
class Contact extends UserName{
  @override
  void time() {
    print("Contact : 03.40 PM");
  }

}

//added abstract and without implementation // time fun
abstract class Friends extends UserName {

void showing () {
  print("abstract class instance cant created");
}
}

class MyCheck extends Friends {
  @override
  void time() {
    // TODO: implement time
    print("Friends : 04.18 PM");
  }


}