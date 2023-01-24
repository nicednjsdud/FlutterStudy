abstract class Human {
  void walk();
}

class Coach extends Human {
  void walk() {
    print("The coach is walking");
  }
}

class Player extends Human {
  void walk() {
    print("I'm walking");
  }
}

void main(List<String> args) {}
