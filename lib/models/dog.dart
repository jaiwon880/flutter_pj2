class Dog {
  final String name;
  final String breed;
  int age;

  Dog({
    required this.name,
    required this.breed,
    // 디폴트 값이 1이라서 required를 지워줌
    this.age = 1,
  });

  void grow() {
    age++;
    print('age: $age');
  }
}
