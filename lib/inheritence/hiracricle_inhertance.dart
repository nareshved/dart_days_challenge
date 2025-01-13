
void main (){

  print("Hira circle inheritance"); /// parent multi Child

  HumanBeing check = Boy();
  check.human("raju");
  check.run(name: "raju");
  check.play(game: "Raju Cricket");

  //girl
  Girl girl = Girl();
  girl.dance(name: "priya");
  girl.inhale();

  //boy
  Boy boy = Boy();
  boy.play(game: "dance");
  boy.inhale();
  boy.excrete(excrete: "raju");
}

class LivingBeing {

  void inhale (){
    print("i am inhaling....$inhale");
  }

  void exhale ({required String exhale}) {
    print("i am exhale ... $exhale");
  }

  void eat ({required String eat}) {
    print("i am eating ...$eat");
  }

  void excrete ({required String excrete}) {
    print("$excrete excrete waste ...");
  }
}

 class HumanBeing extends LivingBeing{

  void human ([String name= ""]) {
    print("$name Is mySelf ");
  }

  void run ({required String name}) {
    print("$name is running on road");
  }

  void play ({required String game}){
    print("$game is playing");
  }

  void dance ({required String name}) {
    print("$name is dancing in college");
  }
 }

 class Boy extends HumanBeing{
  void boyAge ({required String age}){
    print("my Age Is $age");
  }
 }

 class Girl extends HumanBeing{

  void swim ({required String name}) {
    print("$name is swimming");
  }
 }