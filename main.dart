/*
  Ali Karimi
*/
import 'alien.dart';
import 'martian.dart';
import 'saturn.dart';

void main(List<String> args) {
  // defining some Aliens
  Alien Zephyrites = Martian(
      numberOfEyes: 2,
      numberOfTeeth: 3,
      numberOfFeet: 2,
      skinColor: 'black',
      horns: 2);

  Alien Aeronids = Saturn(
      numberOfEyes: 1,
      numberOfTeeth: 12,
      numberOfFeet: 2,
      skinColor: 'white',
      tails: 1);

  Alien Xylaphs = Alien(
    numberOfEyes: 2,
    numberOfTeeth: 24,
    numberOfFeet: 2,
    skinColor: 'pink',
  );

  // aliens move !
  Zephyrites.move();
  Aeronids.move();
  Xylaphs.move();
}
