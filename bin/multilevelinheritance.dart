class Grandparent{
  String gname="ram";
  int gage=85;
  void gpdetails(){
    print("gparent name $gname");
    print("gparent age $gage");

  }
}

class Parent extends Grandparent{
  String pname="balu";
  int page=56;
  void pdetails(){
    print("parent name $pname");
    print("parent age $page");

  }
}
class Child extends Parent{
  String cname="manu";
  int cage=20;
  void cdetails(){
    print("child name $cname");
    print("child age $cage");

  }
}
void main() {
  Child obj = Child();
  obj.pdetails();
  obj.cdetails();
  obj.gpdetails();
}