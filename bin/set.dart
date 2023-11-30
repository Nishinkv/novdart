void main(){
  var List = [1,2,3,4,5,6,7,7,7];
  var set1 = {1,2,3,4,5,6,7,7,7};
  Set<int> set5={4,5,8,7,5};
  print(set1);
  for (int num in set1){
    print(num);
  }
  var set3=Set();
  set3.add(2);
  set3.add(11);
  print(set3);
  var set4=Set<int>();
  set4.add(9);
  set4.add(10);
  print(set4);
  var list5=set4.toList();
  print(list5);
  set4.remove(9);
  print(set4);

  print(set3.union(set1));
  print(set1.intersection(set3));
  print(set3.difference(set1));
  print(set3.join(","));
}