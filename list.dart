void main(){
  List l1 = ['Hai','Hello',8];
  print(l1);
  List l2 = ['Hei','Hello',8];
  print(l2);
  l1.add("GM");
  print(l1);
  l1.insert(0, 'Dart');
  print(l1);
  print(l1.indexOf('Hai'));
  print(l1.lastIndexOf('Dart'));

  //emt list
  var l3 = List.empty(growable: true);
  l3.addAll(l2);
  print(l3);

  //filled
  var l4 = List.filled(5, 1,growable: true);
  l4.add(7);  //error, if we set growable to false
  print(l4);

  //from
  var l5 = List.from(l4);
  print(l5);

  //generate
  var l6= List.generate(5, (index) => index+2);
  print(l6);

  //unmodifiable
  var l7 = List.unmodifiable(l1);
  //l7.add(20);   //if we tr to add element it will show error
  print(l7);


  var l8 = l1 + l2;
  print(l8);

  var l9 = l1 == l2;
  print(l9);

}

