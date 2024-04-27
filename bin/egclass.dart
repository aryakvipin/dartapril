import 'dart:io';

class Myclass{
   String ? name;
   int ? age;
    double ?cpag;
    String ?course;

  void display(){
    print(" my name is $name");
    print("my age is $age");
    print("my percentage is $cpag");
    print("My course is $course");

  }

}
void main(){
  Myclass obj=Myclass();
  print("Enter your name");

  obj.name=stdin.readLineSync()!;
  print("Enter your age");

  obj.age=int.parse(stdin.readLineSync()!);
  obj.cpag=double.parse(stdin.readLineSync()!);
  obj.course=stdin.readLineSync()!;
  obj.display();

}