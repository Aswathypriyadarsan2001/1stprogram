class Father{
  fatherdetails(String name, String job, int phone){

}
}

class Mother{
  motherdetails(String name, String job, int phone){

}
}

class Son implements Father,Mother{

  mydetails(String name, String job, int phone){
    print("---My Details---");
    print('Name : $name');
    print('Job : $job');
    print('Phone : $phone');
  }

  @override
  fatherdetails(String name, String job, int phone){
    print("---Father Details---");
    print('Name : $name');
    print('Job : $job');
    print('Phone : $phone');
  }

  @override
  motherdetails(String name, String job, int phone){
    print("---Mother Details---");
    print('Name : $name');
    print('Job : $job');
    print('Phone : $phone');
  }
}

void main(){
  Son obj = Son();
  obj.mydetails('Aswathy', 'Student', 9876543210);
  obj.fatherdetails('Priyadarsan', 'Supervisor', 9876543210);
  obj.motherdetails('Salitha', 'House wife', 9876543210);
}