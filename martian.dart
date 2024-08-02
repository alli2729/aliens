import 'alien.dart';

class Martian extends Alien {
  // Variables
  int horns;

  // Constractors
  Martian(super.eyes, super.teeth, super.feet, super.skinColor, this.horns);

  // Methods
  @override
  void move() {
    // the Martians move by crawling
    print('martian is crawling');
  }
}
