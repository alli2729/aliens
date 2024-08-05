/*
  Ali Karimi
*/
class Alien {
  // Variables
  final int numberOfEyes;
  final int numberOfTeeth;
  final int numberOfFeet;
  final String skinColor;

  // Constractors
  Alien(
      {required this.numberOfEyes,
      required this.numberOfTeeth,
      required this.numberOfFeet,
      required this.skinColor});

  // Methods
  void move() {
    // normal alien just moves
    print('alien is moving');
  }
}
