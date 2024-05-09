void main(){
  print ("welcome to flutter");
 try {
   int div = 10 ~/ 0;
   print(div);
 }

 on NoSuchMethodError{
   print(NoSuchMethodError);
 }

finally{
   print("welcome");
}
  print("flutter");
}