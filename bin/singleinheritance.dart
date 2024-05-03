class parent{
   String pname="balu";
   int page=56;
   void pdetails(){
     print("parent name $pname");
     print("parent age $page");

   }
}
class child extends parent{
  String cname="manu";
  int cage=20;
  void cdetails(){
    print("child name $cname");
    print("child age $cage");

  }
}
void main() {
  child obj = child();
  obj.pdetails();
  obj.cdetails();
}