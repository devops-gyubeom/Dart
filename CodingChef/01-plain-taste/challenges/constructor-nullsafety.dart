class Person {
  String? name;

  Person(this.name);

  void printName() {
    print('My name is $name');
  }
}

void main() {
  Person kim = Person('Kim');
  Person lee = Person('Lee');
  Person park = Person('Park');
  Person nam = Person('Nam');

  kim.printName();
  lee.printName();
  park.printName();
  nam.printName();
}
