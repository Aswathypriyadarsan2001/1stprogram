class department{

  //instance variable always depends on object
  late int dno;
  late String name;
  late int phone;

  //static variable always depends on class
  static String college = "Nirmala College of Arts and Science";

  //user defined default function
  void place(){
    print("Place : Ernakulam");
  }
  //user defined parameterixed function
  rank( int rank){
    print("Rank is $rank out of 10");
  }

}

void main(){

  //class_name object_name = constructor();
  department d1 = department();
  print('Dept no : ${d1.dno=101}');
  print('Name : ${d1.name="Computer Science"}');
  print('phone : ${d1.phone=7300011100}');
  print('Department : ${department.college}');
  d1.rank(1);

  department d2 = department();
  print('Dept no : ${d2.dno=102}');
  print('Name : ${d2.name="Multimedia"}');
  print('phone : ${d2.phone=7300022200}');
  print('Department : ${department.college}');
  d2.rank(2);


  department d3 = department();
  print('Dept no : ${d3.dno=102}');
  print('Name : ${d3.name="Tourism"}');
  print('phone : ${d3.phone=7300022200}');
  print('Department : ${department.college}');
  d3.rank(3);

  d1 .place();
}