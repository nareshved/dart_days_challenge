
void main () {
  print("Keywords Uses");

  // this
  Naresh enterName = Naresh();
 enterName.myName("i am here....");
 //  enterName.name;


  final List<String> names = ["naresh", "kumar"];
  final List<String> alter = ["ved", "home"];

  // final = list values not re-assign but update and delete available
  print(alter);
  print(names);

}

class Naresh {
   String name="";

   myName(String name){
    this.name = name;
    print("class this : ${this.name}");
    print(name);
  }
}