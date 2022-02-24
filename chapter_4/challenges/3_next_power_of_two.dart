import 'dart:math';

void main(List<String> args) {
  const number = 5;
  if (number.isNaN || number <= 0) {
    print(1);
  } else {
    final power = log(number) / log(2);
    if (power == power.toInt())
      print(number);
    else
      print(pow(2, power.toInt() + 1));
  }
}
