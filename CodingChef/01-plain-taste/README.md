# Coding Chef - Plain Taste

## Class

[Object]

- 필요에 따라서 고민하고 정의해서 새롭게 만들어 내야 할 대상.

[Class] (Classification)

- 객체를 만들기 위한 틀 또는 설계도.

[Instance]

- 클래스를 통해서 만들어진 객체.

[Member Variable]

- 클래스에 정의한 속성들.

[Naming Rule]

- Method : 소문자 CamelCase.
- Class : 대문자 CamelCase.

---

## Constructor && Null Safety

[Constructor]

- 인스턴스 초기화 메소드.
- 인스턴스에 원하는 특징과 개성을 부여하기 위한 것.
- 클래스는 반드시 생성자를 가져야 함.

- 클래스의 속성을 정의할 떄 변수의 값을 지정하지 않아야 함.

[Null Safety]

- 클래스 내에서 생성된 변수에는 반드시 값을 할당할 것.
- dart 언어 자체에 해당되는 사항임.

[Important]

- Non nullable 변수에는 null 값이 할당될 수 없음.
- 클래스 내에서 생성된 변수에는 선언과 동시에 초기화 되어야 함.
- 하지만 변수에 Null 값이 필요하거나 값이 나중에 할당되어야 하는 경우를 위해서 이를 위한 해결책도 존재함.

```dart
class Person {
    String? name;
    int? age;

    Person(this.name, this.age);
}

void main() {
    Person('Kim', 20);
    print(Person.age);
}
```
