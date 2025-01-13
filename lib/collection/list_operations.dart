import 'dart:io';

void main() {

  List<Map<String, dynamic>> employee = [

    {
      "name" : "rajeev",
      "fName": "kailash",
      "dob" : 12/11/25,
      "cName": "info Soft",
      "dojName": 11/02/25,
    },{
      "name" : "naresh",
      "fName": "mahesh",
      "dob" : 12/11/96,
      "cName": "infoHome jew",
      "dojName": 03/02/25,
    },
  ];

  print(employee);

  print("managing a Employee Data");

  print("What You Want --------\n1.Add Employee Details\n2.Update Employee Details\n3.Delete Employee Details\n4.Show All Employee Details");

  print("Enter Your Choice");

  int choice = int.parse(stdin.readLineSync()!);

  if(choice == 1){
    print("Your Choice Is Add Employee Details");

    print("add Employee Details");

    print("Enter a Name");
    String eName = stdin.readLineSync()!;

    print("Enter father Name");
    String fName = stdin.readLineSync()!;

    print("Enter Date Of Birth of Employee");
    String dob = stdin.readLineSync()!;

    print("Enter Company Name");
    String cName = stdin.readLineSync()!;

    print("Enter Date Of Joining");
    String dojName = stdin.readLineSync()!;

   employee.addAll([
    {
    "name" : eName,
    "fName": fName,
    "dob" : dob,
    "cName": cName,
    "dojName": dojName,
    },
   ]);

   print(employee);

  } else if(choice == 2){
    print("Your Choice Is Update Employee Details");

    print("What you Update");
    print(employee);

    

  } else if(choice == 3){
    print("Your Choice Is Delete Employee Details");
    //
    // int empNo = int.parse(stdin.readLineSync()!);
    // String empName = stdin.readLineSync()!;
    //
    // for(int a = 1; a <= empNo; a++ ){
    //  employee[a]["name"] = employee.insert(empNo, empName);
    // }

  } else if(choice == 4){
    print("Your Choice Is Show All Employee Details");

    print("Getting All Employee");
    print(employee);

  } else {
    print("Wrong Choice try Correct Choice");
  }















}
