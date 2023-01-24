class Player {
  String name = 'bob';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main(List<String> args) {
  var player = Player();
  print(player.name);
  player.sayHello();
  // bob
  // Hi my name is bob

  player.name = 'bob2';
  print(player.name);
  player.sayHello();
  // bob2
  // Hi my name is bob2
}
