void main(List<String> args) {}

class Password {
  String value = '';

  bool isValid() {
    return value.length > 8;
  }

  @override
  String toString() {
    return value;
  }
}
