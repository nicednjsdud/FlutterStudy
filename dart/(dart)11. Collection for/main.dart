void main(List<String> args) {
  var oldFriends = ['bob', 'woori'];
  var newFriends = [
    'lewis',
    'Joon',
    'teak',
    for (var friend in oldFriends) "🥰 $friend",
  ];
  print(newFriends);
}
