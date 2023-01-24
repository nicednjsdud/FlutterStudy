class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("Hi my name is $name, my xp is $xp my team is $team, my age is $age");
  }
}

void main(List<String> args) {
  var player = Player(
    name: 'bob',
    xp: 1200,
    team: 'blue',
    age: 12,
  );
  player.sayHello();
  // Hi my name is bob, my xp is 1200 my team is blue, my age is 12

  var player2 = Player(
    name: 'bob2',
    xp: 1500,
    team: 'red',
    age: 17,
  );
  player2.sayHello();
  // Hi my name is bob2, my xp is 1500 my team is red, my age is 17
}
