
void main () {

  print("interface use for forcing to user must have implement all members definitions");

 // getting using interface
  GetEmp employee = GetEmp();
  employee.empName();
  employee.empGender();
  employee.empRole();
  employee.empAddress();
  employee.empWork();

  // 2nd employee
  // getting using interface
  WhoIs employee2 = WhoIs();
  employee2.empName();
  employee2.empGender();
  employee2.empRole();
  employee2.empAddress();
  employee2.empWork();

}

abstract class Employee {

  void empName ();
  void empRole ();
  void empWork ();
  void empGender ();
  void empAddress ();
}

class GetEmp implements Employee {
  @override
  void empAddress() {
    // TODO: implement empAddress
  }

  @override
  void empGender() {
    // TODO: implement empGender
    print("male");
  }

  @override
  void empName() {
    // TODO: implement empName
    print("Naresh Kumar");
  }

  @override
  void empRole() {
    // TODO: implement empRole
    print("Admin");
  }

  @override
  void empWork() {
    // TODO: implement empWork
    print("Flutter Developer");
  }
}

class WhoIs implements Employee {
  @override
  void empAddress() {
    // TODO: implement empAddress
  }

  @override
  void empGender() {
    // TODO: implement empGender
    print("male");
  }

  @override
  void empName() {
    // TODO: implement empName
    print("Kishan");
  }

  @override
  void empRole() {
    // TODO: implement empRole
    print("Junior");
  }

  @override
  void empWork() {
    // TODO: implement empWork
    print("Flutter Developer");
  }
}