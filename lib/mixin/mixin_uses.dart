void main () {

  print("mixin is not a class");
  print("mixin used for inherit multiple mixins");
  // mixin override same type methods and use after next mixin
  //

  EmployeeData emp = EmployeeData();
  emp.userNames();
  emp.userRoles();
  emp.userJobs();
  emp.work();

}

mixin Names {
  // only print names
  void userNames ();
  void userFatherName () {
    print("fetching please wait");
  }

  void work(){
    print("working here...");
  }
}

 mixin Role {
  // only print roles
  void userRoles ();
  void userJobs (){
    print("users jobs not available");
  }

  void work(){
    print("leave after 2 months here...");
  }
}

class EmployeeData with Names, Role {
  @override
  void userNames() {
    // TODO: implement userNames
    print("Naresh Kumar");
  }

  @override
  void userRoles() {
    // TODO: implement userRoles
    print("Admin");
  }


}