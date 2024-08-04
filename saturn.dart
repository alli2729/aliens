/*
  Ali Karimi
*/
import 'alien.dart';

class Saturn extends Alien {
  // Variables
  int tails;

  // Constractors
  Saturn(
      {required super.eyes,
      required super.teeth,
      required super.feet,
      required super.skinColor,
      required this.tails});

  // Methods
  @override
  void move() {
    // the Saturns move by flying
    print('saturn is flying');
  }
}
