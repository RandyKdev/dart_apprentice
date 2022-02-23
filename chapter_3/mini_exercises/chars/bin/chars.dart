import 'package:characters/characters.dart';

void main(List<String> arguments) {
  print('Without characters package');
  print('Hello');
  print('Hello'.codeUnits);
  print('Hello'.length);
  print('Hello'.runes);
  print('🎯');
  print('🎯'.codeUnits);
  print('🎯'.length);
  print('🎯'.runes);
  print('🇲🇳');
  print('🇲🇳'.codeUnits);
  print('🇲🇳'.length);
  print('🇲🇳'.runes);
  print('👨‍👩‍👧‍👦');
  print('👨‍👩‍👧‍👦'.codeUnits);
  print('👨‍👩‍👧‍👦'.length);
  print('👨‍👩‍👧‍👦'.runes);
  print('With characters package');
  print('Hello');
  print('Hello'.characters.length);
  print('🎯');
  print('🎯'.characters.length);
  print('🇲🇳');
  print('🇲🇳'.characters.length);
  print('👨‍👩‍👧‍👦');
  print('👨‍👩‍👧‍👦'.characters.length);
}
