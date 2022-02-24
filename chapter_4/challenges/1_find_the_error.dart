void main(List<String> args) {
  const firstName = 'Bob';
  late final String lastName;
  if (firstName == 'Bob') {
    lastName = 'Smith';
  } else if (firstName == 'Ray') {
    lastName = 'Wenderlich';
  }
  final fullName = firstName + ' ' + lastName;
  print(fullName);
}
