import 'dart:io';
void main(List<String> arguments) {

  var input = int.parse(stdin.readLineSync());
  var sum = 0;

  for(int i= 1; i <= 10; i++){
    sum = input * i;
    print (sum);
  }


}