void main(){
  //for each loop
  List numbers  = <int>[1,2,3,4,5];
  print("---For Each Loop---");
  numbers.forEach((element) {
    print(element);
  });

  print("---For Loop---");
  //normal for loop
  for( int i = 0; i < 5 ; i++){
    print(numbers[i]);
  }

  print("---For In Loop---");
  //for in loop
  for(int a in numbers){
    print(a);
  }

}