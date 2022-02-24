void main(List<String> args) {
  const myAge = 20;
  const isTeenager = myAge >= 13 && myAge <= 19;
  print(isTeenager);
  const maryAge = 30;
  const bothTeenagers = isTeenager && maryAge >= 13 && maryAge <= 19;
  print(bothTeenagers);
}
