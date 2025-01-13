

import 'dart:io';

void main (){

  print("iterate a list using for loop");

  List<String> names = [
    "naresh",
    "raju",
    "mukesh",
    "ramjet",
    "sans",
    "bharat",
    "harish",
    "raggeder",
    "kishan"
  ];


   for(int a = 0; a< names.length; a++) {
     print(names[a]);
   }

   //  // updating a name
   // print("enter a index no");
   //  int mIndex = int.parse(stdin.readLineSync()!);
   //  print("enter a name for update");
   //  String mName = stdin.readLineSync()!;
   //  for(int c =0; c<names.length; c++) {
   //    names[mIndex] = mName;
   //    print(names);
   //  }

  // updating a name
  print("enter a index no");
   int mIndex = int.parse(stdin.readLineSync()!);
   print("enter a name for update");
   String mName = stdin.readLineSync()!;
   print(names);
     names[mIndex] = mName;
     print(names);


}