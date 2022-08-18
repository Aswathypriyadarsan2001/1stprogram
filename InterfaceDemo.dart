class MyInterface{
  void fn1(int a){
    print('Inside fn 1');
  }
  void fn2(int b,int c){
    print('inside fn 2');
  }
}

class child implements MyInterface{
  @override
  void fn1(int a){
    print('Inside child class fn 1');
    fn2(40,60);
  }

  @override
  void fn2(int b,int c){
    print('Inside child class fn 2');
  }
}

void main(){
  child obj = child();
  obj.fn1(80);
}