void main(List<String> args) {
  const n = 6;
  int first = 0;
  int second = 1;
  int number = 0;
  for (int i = 0; i < n; i++) {
    if (i == 0) number = 0;
    if (i == 1)
      number = 1;
    else {
      number = first + second;
      if (i % 2 == 0)
        first = number;
      else
        second = number;
    }
  }
  print(number);
}
