import 'package:characters/characters.dart';

void main(List<String> arguments) {
  print('Without characters package');
  print('Hello');
  print('Hello'.codeUnits);
  print('Hello'.length);
  print('Hello'.runes);
  print('๐ฏ');
  print('๐ฏ'.codeUnits);
  print('๐ฏ'.length);
  print('๐ฏ'.runes);
  print('๐ฒ๐ณ');
  print('๐ฒ๐ณ'.codeUnits);
  print('๐ฒ๐ณ'.length);
  print('๐ฒ๐ณ'.runes);
  print('๐จโ๐ฉโ๐งโ๐ฆ');
  print('๐จโ๐ฉโ๐งโ๐ฆ'.codeUnits);
  print('๐จโ๐ฉโ๐งโ๐ฆ'.length);
  print('๐จโ๐ฉโ๐งโ๐ฆ'.runes);
  print('With characters package');
  print('Hello');
  print('Hello'.characters.length);
  print('๐ฏ');
  print('๐ฏ'.characters.length);
  print('๐ฒ๐ณ');
  print('๐ฒ๐ณ'.characters.length);
  print('๐จโ๐ฉโ๐งโ๐ฆ');
  print('๐จโ๐ฉโ๐งโ๐ฆ'.characters.length);
}
