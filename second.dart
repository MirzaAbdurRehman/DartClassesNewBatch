void main(){
    
  int a = 50;
  int b = 50;
  int c = 40;

  print('Addition ${a + b}');
  print('Subtraction ${a - b}');
  print('Multiplication ${a * b}');
  print('Division ${a / b}');

  print('Modulus ${a % c}');
  print('Increament ${c++}');
  print('Decreament ${--c}');
  print('Decreament ${c}');

  print(a > b);
  print(a >= b);
  print(a < b);
  print(a <= c);
  print(a == b);
  print(a != c);


 int num1  = 2;
  int num2 = 5;
                        // if          //else
  int result = num1 > num2 ? num1 : num2;
  print(result);

  bool d = num1 > 10  && num2 < 10;
  print(d);

    bool d1 = num1 > 10  || num2 < 10;
    print(d1);


  bool d2 = !(num2 > 10);
  print(d2);




  String userRole = "admin";

  switch(userRole){
    case "admin":
    print("Navigate to Admin ");
    break;
    case "User":
    print('Navigate to User ');
    break;
    case "guest": 
    print('Navigate to guest ');
    break;
    default:
      print('Error Unknown Person');
  }

  try{
    int result = 10 ~/ 0;
    print(result);
  }catch(error){
    print(error);
  }finally{
    print('This always runs');
  }



  try{
    List<int> num = [1,2];
    print(num[5]);
  }catch(error){
    print(error);
  }



// Function Calling
  Calculate(112,32);

  showDateTime();
}



// Paramterize Functions.

void Calculate(int a, int b){
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
}


// Non Paramterize Functions.

void showDateTime(){
  DateTime now = DateTime.now();
  print("Current Dta ${now}");
}

