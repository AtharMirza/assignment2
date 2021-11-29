import 'dart:io';

void main() {
  print("Enter your input to check lenght");
  String? input = stdin.readLineSync()!;
  int check = input.length;
  print("String Lenght is /n ${check}");
}
