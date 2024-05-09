abstract class Mycabclass{
   String name="anu";
   int age=25;
   void show(){
     print("my name iks $name and my age is $age");
   }
   void display();
}

class  child extends Mycabclass{
  @override
  void display() {
    print("abstract function");
  }

}
void main(){
  child obj=child();
  obj.show();
  obj.display();
}