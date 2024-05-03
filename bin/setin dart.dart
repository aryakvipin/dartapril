void main(){

  Set<int> set1={4,8,2,62,51,5,7,6,4};
  print(set1);
  set1.add(25);
  var set={2,"ghg",5};
  print(set1);
   var set2=Set();
   set2.add(25);
  set2.add(2);
  set2.add(6);
  print(set2);
  var list5=[1,2,3.4,5,8,8];
  var set4=list5.toSet();
  print(set4);
   var set5={1,2,5,45,7,8,85,6};
  var set6={5,62,5,45,66,8,3,6};

  print(set5.union(set6));
  print(set5.intersection(set6));
  print(set6.difference(set5));
}