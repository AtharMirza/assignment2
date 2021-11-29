import 'dart:io';

void main() {
  stdout.write("Enter your full name");
  String a = stdin.readLineSync()!;
  var alphabet = a.substring(6, 9);
  print("$alphabet");
}
