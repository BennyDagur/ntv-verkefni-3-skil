import 'dart:io';
void main(List<String> arguments) {

  print('Input 5 numbers');
  double average = 0;

  for(int i = 0; i <5; i++){
  var input = double.parse(stdin.readLineSync());
  average += input;
  }
  print('Average ${average / 5}');
  print('Sum $average');





}