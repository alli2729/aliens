/*
  Ali Karimi
*/
import 'alien.dart';

class Saturn extends Alien {
  // Variables
  int tails;

  // Constractors
  Saturn(super.eyes, super.teeth, super.feet, super.skinColor, this.tails);

  // Methods
  @override
  void move() {
    // the Saturns move by flying
    print('saturn is flying');
  }
}
