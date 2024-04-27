class Mathopp{
  int a=20,b=10; //instance variable

  void add(){
    int c=15; //local variable
    int sum= a+b+c;
    print(sum);
  }
  void sub(){
    int sum =a-b;
    print(sum);
  }
  void mul(){
    int sum =a*b;
    print(sum);
  }
  void div(){
    dynamic sum =a/b;
    print(sum);
  }

}
void main(){
  Mathopp obj=Mathopp();
  obj..add()..sub()..mul()..div();

}