/*
  Ali Karimi
*/
import 'alien.dart';

class Martian extends Alien {
  // Variables
  int horns;

  // Constractors
  Martian(
      {required super.eyes,
      required super.teeth,
      required super.feet,
      required super.skinColor,
      required this.horns});

  // Methods
  @override
  void move() {
    // the Martians move by crawling
    print('martian is crawling');
  }
}
