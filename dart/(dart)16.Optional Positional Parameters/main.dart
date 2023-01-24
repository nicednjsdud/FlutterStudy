String sayHello(String name, int age, [String? country = 'korea']) =>
    "Hello $name, you are $age from $country";

void main(List<String> args) {
  var result = sayHello('bob', 27);
  print(result);
}
