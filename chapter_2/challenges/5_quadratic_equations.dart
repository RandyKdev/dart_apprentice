import 'dart:math';

void main() {
  const double a = 2, b = 4, c = 1;
  final double root1 = (-b + sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  final double root2 = (-b - sqrt(pow(b, 2) - 4 * a * c)) / (2 * a);
  print(root1);
  print(root2);
}
