void main(List<String> args) {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  List<int> numbers1 = [
    1,
    2,
    3,
    4,
  ];
  if (giveMeFive) {
    numbers1.add(5);
  }

  numbers.first; // 1
  numbers.last; // 5
  print(numbers);
  print(numbers1);
}
