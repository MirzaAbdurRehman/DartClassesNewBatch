// Polymorphisim  // Method over riding


class Manager{
  void info(){
    print('This is a manager class');
  }
}

class E1 extends Manager{
  @override
  void info(){
    print('This is a Employee 1 class');
  }
}

class E2 extends E1{
  @override
  void info(){
    print('This is a Employee 2 class');
  }
}

void main(){
  // Manager obj = Manager();
  // obj.info();

  // E1 obj1 = E1();
  // obj1.info();

  // E2 obj3 = E2();
  // obj3.info();


  // List and its Functions.

  List<String> stdName = ['Rafay','Munim','Ali','Abdullah'];
  print(stdName);

  print(stdName.length);

  stdName.add('Areeba');
  print(stdName);

  stdName.addAll(['Ghamna', 'Fiza']);
  print(stdName);

  stdName.insert(2, 'Abdur Rehman');
  print(stdName);

  stdName.remove('Rafay');
  print(stdName);

  stdName.removeAt(1);
  print(stdName);


  stdName.removeLast();
  print(stdName);


  List<int> num = [100,20,200,2];
  num.sort();
  print(num);


  Map<String, dynamic> Student = {
    'Name': 'Ehtisham',
    'age': 21,
    'isStudent': true,
  };

  print(Student);

  print(Student['age']);

  Student['std_id'] = 1234;
  print(Student);

  print(Student.containsKey('std_id'));

  Student.remove('age');
    print(Student);

  
  print(Student.keys);
  print(Student.values);

}