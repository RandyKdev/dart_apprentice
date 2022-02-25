void main(List<String> args) {
  print(prime(17));
}

bool prime(int number) {
  if (number <= 1) return false;
  if (number == 2) return true;
  if (number % 2 == 0) return false;
  for (int i = 3; i < number; i += 2) {
    if (number % i == 0) return false;
  }
  return true;
}
