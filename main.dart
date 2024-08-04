/*
  Ali Karimi
*/
import 'alien.dart';
import 'martian.dart';
import 'saturn.dart';

void main(List<String> args) {
  // defining some Aliens
  Alien Zephyrites =
      Martian(eyes: 2, teeth: 3, feet: 2, skinColor: 'black', horns: 2);
  Alien Aeronids =
      Saturn(eyes: 1, teeth: 12, feet: 2, skinColor: 'white', tails: 1);
  Alien Xylaphs = Alien(eyes: 2, teeth: 24, feet: 2, skinColor: 'pink');

  // aliens move !
  Zephyrites.move();
  Aeronids.move();
  Xylaphs.move();
}
