import 'dart:io';
void main(List<String> arguments) {

  var num = double.parse(stdin.readLineSync());
  var digit = 0;

  do
  {
    digit++; num = num / 10;
  }
  while(num.roundToDouble() != 0 || num.roundToDouble() > 0);
  print(digit);




}