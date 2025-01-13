import 'dart:io';

void main () {

  print("iterate a list using for each loop");


  List<String> nameList = [
    "meena",
    "mahima",
    "meek",
    "moni",
    "menu",
    "manisha"
  ];

   // get index from user
  print("enter a index");
  int mIndex = int.parse(stdin.readLineSync()!);

   for(String eachName in nameList) {
     print(eachName);

     nameList.removeAt(mIndex);
     print("$mIndex : ${nameList[mIndex]} index items is deleted");
     print(nameList);

   }







}