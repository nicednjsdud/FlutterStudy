class Player {
  final String name;
  int xp;

  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  // 생성자
  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name, my xp is $xp");
  }
}

void main(List<String> args) {
  var player = Player('bob', 1300);
  player.sayHello();
  // Hi my name is bob, my xp is 1300

  var player2 = Player('bob2', 1500);
  player2.sayHello();
  // Hi my name is bob2, my xp is 1500
}
