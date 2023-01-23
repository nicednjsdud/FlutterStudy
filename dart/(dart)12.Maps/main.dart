void main(List<String> args) {
  var player = {
    'name': 'bob',
    'xp': 19.99,
    'superpower': false,
  };
  print(player);
  //{name: bob, xp: 19.99, superpower: false}
  Map<int, bool> player2 = {
    1: true,
    2: false,
    3: true,
  };
  print(player2);
  // {1: true, 2: false, 3: true}
  Map<List<int>, bool> player3 = {
    [1, 2, 3, 6]: true,
    [4, 5, 8]: false,
  };
  print(player3);
  // {[1, 2, 3, 6]: true, [4, 5, 8]: false}
  List<Map<String, Object>> players = [
    {'name': 'bob', 'xp': 199993.33},
    {'name': 'bob', 'xp': 199993.33},
  ];
  print(players);
}
