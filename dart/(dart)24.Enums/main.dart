enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var bob = Player(
    name: 'bob',
    xp: XPLevel.beginner,
    team: Team.red,
  );
  bob.sayHello();

  // Hi my name is bob, my xp is XPLevel.beginner my team is Team.red

  var changeBob = bob
    ..name = 'bob2'
    ..xp = XPLevel.pro
    ..team = Team.blue
    ..sayHello();
  // Hi my name is bob2, my xp is XPLevel.pro my team is Team.blue
}
