void main(){
  print("hiii");
  display();

}
Future<void> Show(int a , int b)async {
  await  Future.delayed(Duration(seconds: 3));
  print("${a+b}");
}
Future<void>display()async{
  Show(12, 7);
  print("flutter");
}