# NomadCoders

## JIT, AOT

- JIT (Just-In-Time) : 즉각적으로 변경된 것을 확인할 수 있음. (개발 중에 사용.)
- AOT (Ahead-Of-Time) : 컴파일을 먼저 하고, 그 결과를 OS에 맞게 바이너리에 배포. (배포에 사용.)

## 변수

- var : 함수, 메서드 내부에 지역 변수를 선언하는 경우.
- type : class에서 변수, property를 선언하는 경우.
- dynamic : 여러 타입을 가질 수 있는 타입. (위험 방지를 위해 정말 필요할 때만 사용.)
- null safety : null 값을 참조할 수 없도록 함.
  - nullable로 만들고 싶으면 data type에 ?를 붙이면 됨.
- final : run-time에 알고 있어도 되는 값. (javascript, typescript의 const와 비슷.)
- late : 변수의 값을 나중에 할당해도 됨. (단, 할당하기 전까지 접근 불가.)
- const : compile-time에 알고 있어야 하는 값. (javascript, typescript의 const와 다름.)
