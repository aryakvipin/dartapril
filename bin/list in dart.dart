void main(){
   List<int> list1=[2,5,6,3,6,7,8,2];
   print(list1);
   var list2=["abc",12,1.5];
   print(list2);
   list1.add(12);
   print(list1);
   print(list1.length);
   List<int>list3=[2,5,7,8,9,6,3,8];
   list1.addAll(list3);
   print(list1);
   list3.remove(8);
   print(list3);
   list3.removeAt(2);
   print(list3);
   list3.removeRange(2, 5);
   print(list3);
   list3.insert(2, 25);
   print(list3);
   print(list3.join(" "));
   for (var e in list3) {
     print(e) ;

   }
   var list4=List.empty(growable: true);
list4.add(25);
   list4.add(3);
   list4.add(55);
   list4.add(43);
   list4.add(2);

   print(list4);
if(list4.contains(8)){
   print("3 contain in list 4");
}else{
   print("not contain");
}
 var list6=List.from(list4,growable: true);
print(list6);
var lis7=List.generate(6, (index) => 1,growable: true);
lis7[0]=1;
lis7[1]=8;
lis7[2]=51;
lis7[3]=4;
lis7[4]=1;
lis7[5]=68;
lis7.add(25);

print(lis7);
 var list8=List.unmodifiable(lis7);
 list8.add(44);
 print(list8);
 

}