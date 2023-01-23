void main(List<String> args) {
  // 변수가 있을 때
  var name = 'bob';
  var age = 10;
  var greeting = "hello everyone, my name is $name, I'm ${age + 2}";
  // bob , 12
  print(greeting);
  // hello everyone, my name is bob, I'm 12
}
