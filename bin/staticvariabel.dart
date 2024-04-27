class Myclass2{
  String ?name;
  int ?age;
  static String ?course;
  void display(){
    print("my name is $name and age is $age my course $course");
  }
}
void main(){
  Myclass2 obj=Myclass2();
  obj.name="anu";
  obj.age=28;
  Myclass2.course="flutter";
}