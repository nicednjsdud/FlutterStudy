class Player {
  final String name;
  int xp, age;
  String team;

  Player.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name, my xp is $xp my team is $team, my age is $age");
  }
}

void main(List<String> args) {
  var player = Player.createBluePlayer(
    name: 'bob',
    age: 12,
  );
  player.sayHello();
  // Hi my name is bob, my xp is 0 my team is blue, my age is 12

  var player2 = Player.createRedPlayer(
    name: 'bob',
    age: 12,
  );
  player2.sayHello();
  // Hi my name is bob, my xp is 0 my team is red, my age is 12
}
