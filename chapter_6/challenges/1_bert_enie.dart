void main(List<String> args) {
  Student bert = Student(firstName: 'bert', lastName: 'hey', grade: 95);
  Student ernie = Student(firstName: 'ernie', lastName: 'hey', grade: 85);
  print(bert);
  print(ernie);
}

class Student {
  const Student(
      {required this.firstName, required this.grade, required this.lastName});
  final String firstName, lastName;
  final int grade;

  @override
  String toString() {
    return 'User(firstName: $firstName, lastName: $lastName, grade: $grade)';
  }
}
