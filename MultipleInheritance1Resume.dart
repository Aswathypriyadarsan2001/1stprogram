class plustwo{
  plustwodetails(String sname, double mark){

  }
}
class degree{
  degreedetails(String cname, double mark){

  }
}

class Resume implements plustwo,  degree{
  details(String name, String email, int phno){
    print('---Resume---');
    print('Name : $name');
    print('Email : $email');
    print('phno : $phno');
  }

  @override
  plustwodetails(String sname, double mark) {
    print('School name : $sname');
    print('Mark : $mark');
  }

  @override
  degreedetails(String cname, double mark) {
    print('College name : $cname');
    print('Mark : $mark');
  }
}

void main(){
  Resume r = Resume();
  r.details('Aswathy', 'aswathy@gmail.com', 9876543210);
  r.plustwodetails('Gurusree Public School', 90);
  r.degreedetails('Nirmala College', 82);
}
