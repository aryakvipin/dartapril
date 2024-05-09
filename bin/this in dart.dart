class myclass {
//    late String name;
//    late int age;
//    myclass(this.name,this.age);
//    void show(String name,int age){
//     this.name=name;
//     this.age=age;
//    }
//    void display(){
//      print("my name is $name  and age is $age");
//    }
// }
void function1(){
  print("welcome to flutter");
  this.function2(25, 10);
  this.function3("meenu");
}

void function2(int a, int b){
 int sum =a+b;
 print(sum);

}
void function3(String name){
  print("my name is $name");
}
}
void main (){
  myclass obj=myclass();
  obj.function1();

}