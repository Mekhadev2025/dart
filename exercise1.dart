import 'dart:io';

void main() {
  print("enter name and age");
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);
  print(name + " ");
  int k = 100 - age;
  print("the number of have to become 100 is ${k}");
}
