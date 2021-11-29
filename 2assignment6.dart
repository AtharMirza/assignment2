import 'dart:io';

void main() {
  stdout.write("Enter single Alphapet to check assci code");
  String obtain = stdin.readLineSync()!;
  print(obtain.codeUnitAt(0));
}
