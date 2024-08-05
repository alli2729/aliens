/*
  Ali Karimi
*/
import 'alien.dart';

class Martian extends Alien {
  // Variables
  int horns;

  // Constractors
  Martian(
      {required super.numberOfEyes,
      required super.numberOfTeeth,
      required super.numberOfFeet,
      required super.skinColor,
      required this.horns});

  // Methods
  @override
  void move() {
    // the Martians move by crawling
    print('martian is crawling');
  }
}
