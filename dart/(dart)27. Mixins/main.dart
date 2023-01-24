class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {
  @override
  void runQuick() {
    super.runQuick();
    print("I'm kid!!");
  }
}

void main(List<String> args) {
  var player = Player(team: Team.blue);
  player.runQuick();
  // ruuuuuuun!
  var horse = Horse();
  print(horse.strengthLevel);
  // 1500.99
  var kid = Kid();
  kid.runQuick();
  // Ruuuuuuun!
  // I'm kid!!
}
