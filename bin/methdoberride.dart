class Parent {
  String pname="Balu";
  int page=50;
  void prntdetails(){
    print("parent name $pname");
    print("parent age is $page");
  }
   void show(){
    print("welcome");
   }
}
class child extends Parent {
  @override
  void prntdetails(){
    print("parent name $pname");

  }
  String dname="Malu";
  int dage=25;
  void ddetails(){
    print("parent name $dname");
    print("parent age is $dage");
  }
}
void main(){
   child obj=child();
   obj.prntdetails();
   obj.ddetails();
}