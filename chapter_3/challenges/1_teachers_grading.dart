void main() {
  const double attendance = 90 / 100 * 20;
  const double homework = 80 / 100 * 30;
  const double exam = 94 / 100 * 50;
  final int grade = (attendance + homework + exam).toInt();
  print(grade);
}
