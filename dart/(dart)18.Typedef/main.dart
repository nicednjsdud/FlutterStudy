typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main(List<String> args) {
  var result = reverseListOfNumbers([1, 2, 3, 4, 5]);
  print(result);
  // [5, 4, 3, 2, 1]
  print(sayHi({"name": 'bob'}));
  // Hi bob
}
