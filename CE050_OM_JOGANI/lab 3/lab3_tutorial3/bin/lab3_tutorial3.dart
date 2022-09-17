import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;
import 'package:characters/characters.dart';

void main(List<String> arguments) {
  // Getting Characters
/*
  /// In Dart language, there is nothing as char type like c & c++.
  /// So, if you want to specify the char in dart then it will be considered as string.
  
  const letter = "a";

  /// Dart String are collection of UTF-16 Code Units, it is a way to encode Unicode values by using 16-bit numbers. and it can be found by using codeUnits.
  print(letter.codeUnits);
  // OUTPUT:
  // [97]

  /// UTF-16 code units gave the same value as Unicode code points for most of the characters. It is having 16 bits so that it can maximum produce 65536 combinations.
  /// UTF-16 has a special way to encoding code points higher than 65536 by using two code units called surrogate pairs.
  const dart = '🎯';
  print(dart.codeUnits);

  /// The code point of '🎯' is 127919 but the surrogate pair for that in ITF-16 is 55356 and 57663 that is not the usual way we use.
  /// There is way you can get Unicode code point directly and that is known as runes.
  print(dart.runes);

*/
/*   
  // Unicode grapheme clusters

  const flag = " "; // <-flag
  print(flag.runes);

  /// it will give two pair because whenever there is new flag then it uses a pair of code point called regional indicator symbols to represent a flag.
   
  const family = '_';
  print(family.runes);

  /// It will return a list of Unicode code point that may be man, woman, girl and a boy all glued together with characters called a Zero Width Joiner (ZWJ).
*/
/* 
  // Adding the character package
  /// pubspec.yaml, This is the file available in folder structure of the dart and flutter project by which we can define dart and flutter version we want to run and project details as well as dependencies we want to include in the project.
  
  /// So, add the package under the line dependencies with it's versions and we have to be take care of indentations.

  /// After adding the package click download like icon button at the top right corner in vs code or run the command called "dart pub get". 

  /// Not import the package in main file.
  
  const family = '.';
  family.characters.length;

  /// Not you will see just one character for the family emoji.
  /// The characters package extended String to include a collection of grapheme clusters called characters.
  /// Now, we can decide that whether we want to use UTF-16 code point grapheme clusters.
 */
}
