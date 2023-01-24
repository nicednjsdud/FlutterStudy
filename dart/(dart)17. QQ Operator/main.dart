String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main(List<String> args) {
  var result = capitalizeName('bob');
  print(result);
  // BOB
  String? name;
  name ??= 'bob';
  name ??= 'another';
  print(name);
  // bob
}
