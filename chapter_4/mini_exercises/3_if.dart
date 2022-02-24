void main(List<String> args) {
  const myAge = 20;
  if (myAge >= 13 && myAge <= 19)
    print('Teenager');
  else
    print('Not a teenager');
  const answer = myAge >= 13 && myAge <= 19 ? 'Teenager' : 'Not a teenager';
  print(answer);
}
