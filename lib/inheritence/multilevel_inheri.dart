
void main () {
  print("multi level inheritance"); // 1 parent multi child


  //naresh // kumar
 Naresh naresh = Kumar();
 naresh.name();

 // whoIs
  WhoIs whoIs = WhoIs();
  whoIs.name();

  // naresh
  // Naresh nareshIs = Naresh();

  // whoIs
  WhoIs who = WhoIs();
  who.name();
  who.village();
  whoIs.home();
  whoIs.why();



}

 class Naresh {
  void name (){
    print("naresh Kumar ved");
  }
 }

 class Kumar extends Naresh {

  void village () {
    print("kaha rahte ho");
  }
 }

 class Ved extends Kumar{

  void home (){
    print("kal Hanaa");
  }
 }

 class WhoIs extends Ved {

  void why () {
    print("kya chaste ho");
  }


 }