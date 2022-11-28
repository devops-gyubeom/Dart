class Person {
  String name = 'Kim';
  int age = 20;

  void hello() {
    print('Hi, I\'m $name.');
  }

  int add(int x, int y) {
    int result = x + y;
    return result;
  }
}

void main() {
  Person p1 = Person();
  print(p1.name);
  print(p1.age);
  p1.hello();

  print(p1.add(5, 5));
}
