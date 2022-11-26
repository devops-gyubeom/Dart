# Dart - Basic

## [var] vs [dynamic]

1. var : 정적 타입
2. dynamic : 동적 타입

- Flutter에서는 type을 지정해서 쓰임.

- var를 동적으로 사용하는 방법. (많이 쓰이는 방법은 아님.)

```dart
void main() {
    var name;
    print(name); // null

    name = 'devops-gyubeom'
    print(name); // devops-gyubeom

    name = 1
    print(name) // 1
}
```

---

## List

- type을 지정해서 선언하는 것이 좋음.

1. Growable List : 리스트의 사이즈가 자유롭게 늘어나거나 줄어들 수 있는 리스트.

```dart
void main() {
    List growableList1 = [];
    List<String> growableList2 = [];
}
```

2. Fixed Length List : 선언할 때 길이가 정해져서 추가적으로 길이를 늘이거나 줄일 수 없는 리스트.

- 이미 길이를 정해놓은 상태이기 때문에 인덱스의 값을 제거하거나 추가할 수 없음.

```dart
void main() {
    List<String> fixedList = List.filled(3, "hello");
}
```

---

## Map

- type을 지정해서 선언하는 것이 좋음.

```dart
void main() {
    Map<String, int> person = {
        'kim': 20,
        'lee': 10,
    };
}
```

---

## [Final] vs [Const]

- 값 불변이라는 개념은 같음.
- final을 많이 사용함.
- const의 경우 위젯에 붙이긴 하나 필수는 아님.

1. Final : 런타임 단계에서 값이 지정되어도 상관 없음.

2. Const : 컴파일 단계에서 값이 지정되어 있어야 함.

---
