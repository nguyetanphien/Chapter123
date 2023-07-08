import 'dart:io';

class execrcise_1 {
  void execrcise() {
    var number;
    print('Enter number: ');
    number = stdin.readLineSync();

    if (int.parse(number) >= 0)
      print("This is a positive integer");
    else
      print("This is a negative integer");
  }
}

main() {
  execrcise_1 ex = new execrcise_1();
  ex.execrcise();
}
