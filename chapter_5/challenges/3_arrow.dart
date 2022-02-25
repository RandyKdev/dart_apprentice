void main(List<String> args) {
  print(repeatTask(4, 2, (int n) => n * n
  ));
}

int repeatTask(int times, int input, Function task) {
  if (times <= 0) return input;
  return repeatTask(times - 1, task(input), task);
}
