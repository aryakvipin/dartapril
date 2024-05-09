mixin a{
  int ab = 20;
  void show(){
    print("my mixin");
  }
  void display();
}
mixin b{
  int c = 20;
  void show1(){
    print("my mixin");
  }
  void display1();
}
class Myclass with a,b{
  @override
  void display() {
   print("mixin 1");
  }

  @override
  void display1() {
    print("mixin2");
  }

}
void  main(){
  Myclass obj=Myclass();
  obj.display();
  obj.show1();
  obj.display1();
  obj.show1();
}