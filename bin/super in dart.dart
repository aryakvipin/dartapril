class Car {
   int speed=250;
   void show(){
     print(" inside parent class function");
   }
}
class Bike extends Car{
   @override
  int speed=100;
   void display(){
     print("the car speed ${super.speed}");
   }
   @override
  void show(){
     print(" inside child class function");
     super.show();


   }
}
void main(){
  Bike obj=Bike();
  obj.display();
  obj.show();
}