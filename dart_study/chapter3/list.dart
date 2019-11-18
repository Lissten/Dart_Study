void main() {
  var list1 = [1, 2, 3, "dart", true];
  print(list1);

  print(list1[2]);

  list1[1] = "hello";
  print(list1);

  //创建个不可变的list
  var list2 = const[1,2,3];
//  list2.add(2);
  //exception:Cannot add to an unmodifiable list
//  print(list2);
  var list3 = new List();
  list3.add("h");
  list3.add("e");
  
}
