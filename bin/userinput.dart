import 'dart:io';

void main() {

   print("Enter your name");
   String name=stdin.readLineSync()!;
   print(" my name is $name");
   print("Enter your age");
   int age =int.parse(stdin.readLineSync()!);
   print(" my age is $age");
   dynamic coures=stdin.readLineSync()!;
   print(coures);
}