class Myclass{
  Myclass.one(){

    print("sum");
  }
  Myclass(int a, int b){
   int sum = a+b;
   print(sum);
  }
  void show(){
    print("default function");
  }
}
 void main(){
  Myclass obj=Myclass(25, 10);
  Myclass obj1=Myclass.one();
  obj.show();
}
