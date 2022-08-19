class Interface{
  void name(){
    print('Aswathy');
  }

  void age(){
    print(20);
  }
}

class data implements Interface{
  @override
  void name(){
    print('Revathy');
  }

  @override
  void age(){
    print(16);
  }
}

void main(){
  data d = data();
  d.name();
  d.age();
}