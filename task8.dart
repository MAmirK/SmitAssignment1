import 'dart:io';

void main() {
  print('ENTER num1');
  var num1 = int.parse(stdin.readLineSync()!);
  print('ENTER num2');
  var num2 = int.parse(stdin.readLineSync()!);
  print('ENTER num2');
  var num3 = int.parse(stdin.readLineSync()!);
  var greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }
  var lowest = num1;
  if (num2 < lowest) {
    lowest = num2;
  }
  if (num3 < lowest) {
    lowest = num3;
  }

  print('Greatest number: $greatest');
  print('Lowest number: $lowest');
}
