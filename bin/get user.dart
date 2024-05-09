import 'gettersetter.dart';

void main(){
  mycls obj=mycls();
  obj.setage=25;
  obj.setname="anu";
  obj.setmark=52.3;
  print("my name is ${obj.getname}");
  print("my name is ${obj.getage}");
  print("my name is ${obj.getmark}");

}