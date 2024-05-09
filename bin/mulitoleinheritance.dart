
class Doughter  {

 late String dname;
 late int dage;
  void ddetails(){

  }
}
class Son  {
 late String sname;
 late int sage;
  void sdetails(){

  }
}
class Parent  implements Doughter,Son{
  String pname="Balu";
  int page=50;
  void prntdetails(){
    print("parent name $pname");
    print("parent age is $page");
  }

  @override
  int dage= 25;

  @override
  String dname="malu";



  @override
  String sname="Manu";

  @override
  void ddetails() {
   print("son name =$dname and age is $dage");
  }

  @override
  void sdetails() {
    print("son name =$sname and age is $sage");
  }

  @override
  int sage=15;
}
void main(){
  Parent obj=Parent();
  obj.prntdetails();
  obj.sdetails();
  obj.ddetails();


}