class Parent {
    String pname="Balu";
    int page=50;
   void prntdetails(){
     print("parent name $pname");
     print("parent age is $page");
   }
}
class Doughter extends Parent {
  
  String dname="Malu";
  int dage=25;
  void ddetails(){
    print("parent name $dname");
    print("parent age is $dage");
  }
}
class Son extends Parent {
  String sname="balu";
  int sage=15;
  void sdetails(){
    print("parent name $sname");
    print("parent age is $sage");
  }
}
void main(){
  Doughter obj=Doughter();
  obj.prntdetails();
  obj.ddetails();
  print("---------------");
  Son obj1=Son();
  obj1.prntdetails();
  obj1.sdetails();

}