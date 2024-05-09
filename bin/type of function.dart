void main(){
  show();
  show2();
  print(show2());
  show3(20, 15);
  show4(12, 17);
  show5(18, c:20 , );
  show6(12, b: 8,c: 18);
  show7();
}
void show(){   // default function
  int a=10,b=20;
  int sum=a+b;
  print(sum);
}
int show2(){ // function with return type
  int a=10,b=20;
  int sum=a*b;

  return sum;
}
void show3(int a,int b){ //parameterized function
   int sum=a+b;
   print(sum);
}
int show4(int a,int b){ //parameterized function with return type
  int sum=a+b;
  print(sum);
  return 0;

}
void show5(int a,{int ? b, required int  c}){ //optional parameterized function without return type
  print(a);
  print(b);
  print(c);

}
void show6(int a,{required int b,int c=10}){//optional parameterized function without return type with default value
  print(a);
  print(b);
  print(c);

}
void show7()=>print("welcome"); //lambda function;