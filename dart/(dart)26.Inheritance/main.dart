class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main(List<String> args) {
  var player = Player(team: Team.red, name: 'bob');
  player.sayHello();
  // Hi my name is bob
  // and I play for Team.red
}
