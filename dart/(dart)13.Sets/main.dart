void main(List<String> args) {
  // var numbers = {1, 2, 3, 4};
  Set<int> numbers = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
  // {1, 2, 3, 4}

  List<int> numbers2 = [1, 2, 3, 4];
  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);
  print(numbers2);
  // [1, 2, 3, 4, 1, 1, 1]
}
