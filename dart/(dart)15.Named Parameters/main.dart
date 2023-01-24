// String sayHello(String name, num age, String country) {
//   return "Hello $name, you art $age, and you come from $country";
// }

String sayHello({
  String name = 'anon',
  num age = 99,
  String country = 'done',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main(List<String> args) {
  print(sayHello(
    name: 'bob',
    age: 27,
    country: 'korea',
  ));
}
