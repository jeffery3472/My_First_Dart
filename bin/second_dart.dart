import 'dart:io';

void main(List<String> arguments) {
  print("please enter your first name");
  String? firstname = stdin.readLineSync();
  print("please enter your surname");
  String? surname = stdin.readLineSync();
  print(
      " $firstname $surname, solemnly agrees to the terms and conditions of the deal");
}
