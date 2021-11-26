import 'dart:io';

void main(List<String> arguments) {
  print("voting system");
  print("please enter your first name");
  String? firstname = stdin.readLineSync();
  print("please enter your surname");
  String? surname = stdin.readLineSync();
  const voteAge = 18;
  print("please enter your age");
  String? age = stdin.readLineSync();
  int? a = int.parse(age!);
  
  if (a >= 18) {
    print("can vote");
  } else {
    print("can't vote");
  }
}
