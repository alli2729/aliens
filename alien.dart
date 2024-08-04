/*
  Ali Karimi
*/
class Alien {
  // Variables
  int eyes;
  int teeth;
  int feet;
  String skinColor;

  // Constractors
  Alien(
      {required this.eyes,
      required this.teeth,
      required this.feet,
      required this.skinColor});

  // Methods
  void move() {
    // normal alien just moves
    print('alien is moving');
  }
}
