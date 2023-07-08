import 'dart:ffi';
import 'dart:io';

class Excercise_2 {
  void changeNumbersToLetters() {
    print('Enter number: ');
    var enterNumber;
    enterNumber = stdin.readLineSync();
    var number = int.parse(enterNumber);
    switch (number) {
      case 0:
        print('zero');
        break;
      case 1:
        print('one');
        break;
      case 2:
        print('two');
        break;
      case 3:
        print('three');
        break;
      case 4:
        print('four');
        break;
      case 5:
        print('five');
        break;
      case 6:
        print('six');
        break;
      case 7:
        print('seven');
        break;
      case 8:
        print('Eight');
        break;
      case 9:
        print('nice');
        break;
      default:
        print('Enter 0-9');
    }
  }
}

main() {
  Excercise_2 ex = new Excercise_2();
  ex.changeNumbersToLetters();
}
