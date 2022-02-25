const people = ['Chris', 'Tiffani', 'Pablo'];
void main(List<String> args) {
  print(wonderful("Bob"));
  people.forEach((element) {
    print(wonderful(element));
  });
}

final wonderful = (String name) => 'You\'re wonderful, $name';
