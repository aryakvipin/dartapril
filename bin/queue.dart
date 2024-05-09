import 'dart:collection';

void main(){
   var list1=[1,5,7,6,8,3,7];
   Queue queue=Queue.from(list1);
   print(queue);
   queue.add(8);
   print(queue);
   queue.addFirst(15);
   print(queue);
   queue.addLast(24);
   print(queue);
   queue.remove(6);
   print(queue);
   queue.removeFirst();
   print(queue);
   queue.removeLast();
   print(queue);
   queue.forEach((element) {
     print(element);
   });

}
