import 'dart:math';

void main(List<String> args) {
  const numbers = [1, 2, 4, 7];
  for (int number in numbers) {
    print(sqrt(number));
  }
  numbers.forEach((element) {
    print(sqrt(element));
  });
}
