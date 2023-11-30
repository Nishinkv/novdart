 void main() {
   var list = ["hi", 22, 55];
   print(list);
   List<int> list1 = [1, 2, 3, 5, 6, 7];
   print(list1);
   list1.add(25);
   print(list1);
   list1[1] = 20;
   print(list1);
   List<int> list2 = [2, 6, 8, 7, 6, 8];
   list2.addAll(list1);
   print(list1.length);
   print(list2);
   list1.remove(5);
   print(list1);
   list1.removeAt(1);
   print(list1);
   list1.removeRange(1, 3);
   print(list1);
   list1.insert(2, 88);
   print(list1);
   if (list1.contains(77)) {
     print("value contain list1");
   }
   else {
     print("10 not available list1");
   }
   var list3 = List.empty(growable: true);
   list3.add(25);
   print(list3);
   var list4 = List.from(list1);
   print(list4);
   var list5 = List.generate(10, (index) => index + 1, growable: true);
   print(list5);
   list5.forEach((e) {
     print(e);
   });
   list5.add(56);
   print(list5);
   print(list5.join(","));

   var list6 = List.unmodifiable(list5);
   print(list6);

   var set1=list5.toSet();
   print(set1);


 }







