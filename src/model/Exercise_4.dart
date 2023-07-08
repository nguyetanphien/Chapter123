import 'dart:io';

class Exercise_4 {
  String rightTriangleTest() {
    int a, b, c;
    print('Enter a:');
    a = int.parse(stdin.readLineSync()!);
    print('Enter b:');
    b = int.parse(stdin.readLineSync()!);
    print('Enter c:');
    c = int.parse(stdin.readLineSync()!);
    if (a * a + b * b == c * c ||
        a * c + c * c == b * b ||
        b * b + c * c == a * c)
      return 'This is a right triangle';
    else
      return "This isn't a right triangle";
  }
}

main() {
  Exercise_4 exercise_4 = new Exercise_4();
  print(exercise_4.rightTriangleTest());
}
