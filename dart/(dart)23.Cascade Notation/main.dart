import '../(dart)14.Defining a Function/main.dart';

class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name, my xp is $xp my team is $team");
  }
}

void main(List<String> args) {
  var bob = Player(name: 'bob', xp: 1200, team: 'red')
    ..name = 'bob2'
    ..xp = 12000000
    ..team = 'blue'
    ..sayHello();
  // Hi my name is bob2, my xp is 12000000 my team is blue
}
