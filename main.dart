/*
  Ali Karimi
*/
import 'alien.dart';
import 'martian.dart';
import 'saturn.dart';

void main(List<String> args) {
  // defining some Aliens
  Alien Zephyrites = Martian(2, 24, 2, 'white', 1);
  Alien Aeronids = Saturn(5, 12, 4, 'black', 1);
  Alien Xylaphs = Alien(10, 0, 4, 'pink');

  // aliens move !
  Zephyrites.move();
  Aeronids.move();
  Xylaphs.move();
}
