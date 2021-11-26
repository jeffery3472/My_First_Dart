import 'dart:io';

void main(List<String> arguments) {
  String firstname = "Jeffery ";
  String middlename = "Kobina ";
  String surname = "Amoah";
  //print(firstname);
  //print(middlename);
  //print(surname);
  String fullname = firstname + middlename + surname;
  String email = "jessejeff1489@gmail.com";
  String password = "jeffery@1";
  int age = 20;
  double payment = 0.00;
  print(fullname);
  print(email);
  print(fullname.toUpperCase());
  print(age);
  print(payment);
  if (payment >= 50.00) {
    print('Access approved');
  } else {
    print('check network requirements');
  }
  if (firstname == "Jeffery " && password == "jeffery@1") {
    print('granted');
  } else {
    print('error');
  }
  print(5 > 3);
}
