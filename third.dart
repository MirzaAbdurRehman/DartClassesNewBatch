// class Person{

//   String? name;
//   int? age;

//   void display(){
//     print('Name: ${name} age: ${age}');
//   }
// }


// void main(){

//   Person obj = Person();  // Object Creation
//   obj.name = 'Hamza';
//   obj.age = 22;

//   obj.display();



//   Person obj1 = Person();  // Object Creation
//   obj1.name = 'Ali';
//   obj1.age = 23;

//   obj1.display();
// }



// Constructor

// class Studetns{   //Constructor with positional paramters and arguments

//   String? name;
//   int? age;

//   Studetns(this.name, this.age);


//   void display(){
//     print('Name: ${name} age: ${age}');
//   }
// }

// void main(){
//   Studetns s1 = Studetns("Rafay", 21);
//   s1.display();
// }



// class Emplpoyee{   //Constructor with Named paramters 

//   String? name;
//   int? age;

//   Emplpoyee({required this.name, this.age});


//   void display(){
//     print('Name: ${name} age: ${age}');
//   }
// }

// void main(){

//   Emplpoyee e1 = Emplpoyee(name: "Talha", age: 24);
//   Emplpoyee e2 = Emplpoyee(name: "Usman");
//   e1.display();
//   e2.display();

// }




// Custom Exceptions

class InvalidEmailException implements Exception{
  final String message;
  InvalidEmailException([this.message = 'Invalid Email Address']);

  @override
  String toString() => "InvalidEmailException : $message";

}

  void ValidateEmail(String email){
    if(!email.contains('@')){
      throw InvalidEmailException('Email must be contain @');
    }else{
      print('Email is Valid: ${email}');
    }
  }


void main(){
  List<String> testEmails = ['abc@gmail.com','xyz12gmail.com'];

  for(var email in testEmails){
    try{
      ValidateEmail(email);
    }  catch(e){
            print('Caught an Error: ${e}');
    }
  }
}


