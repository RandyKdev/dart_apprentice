void main(List<String> args) {
  Password ps = Password('hey');
  print(ps);
}

class Password {
  const Password(this.value);
  final String value;
}
