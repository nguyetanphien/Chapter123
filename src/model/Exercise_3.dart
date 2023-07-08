import 'dart:io';

class Execrise_3{
  String triangleTest() {
    int a, b, c;
    print('Enter a:');
    a = int.parse(stdin.readLineSync()!);
    print('Enter b:');
    b = int.parse(stdin.readLineSync()!);
    print('Enter c:');
    c = int.parse(stdin.readLineSync()!);
    if ((a + b > c) && (a + c > b) && (b + c > a))
      return 'this is Triangle';
    else
      return "This isn't a triangle";
  }
}
main(){
  Execrise_3 ex=new Execrise_3();
  print(ex.triangleTest());
}