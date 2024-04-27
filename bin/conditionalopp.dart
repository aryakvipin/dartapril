void main(){
 late String username="admin0";
  int password=123456;

  var result= username=="admin" && password==123456 ? "Login successful" : "login failed";
  print(result);
  int a=20 ,b= 25, c=15;
   var res=a>b?(a>c ? "a is largest": "c is largest") :(b>c? "b is largest":"c is largest");
   print(res);

 int ? av; //
 //! =>null check opp
//?: =>conditinal opp
  int ?age=25;
  var reslt =age ??" nuthyyll";
  print(reslt);

}