void main(){

  int age = 12;
  print(age);

  double height = 5.9;
  print(height);

  String greeting = 'Good Morning!.';
  print(greeting);

  bool isStudent = true;
  print(isStudent);

  // list (array)

  List fruits = [22,true,"apple"];
  print(fruits[2]);



  List<String> fruits1 = ["22","true","Rehman"];
  print(fruits1);



  Map<String, dynamic> user = {
    'name': 'Aman',
    'age': 23,
    'isStudent': false
  };
  print(user);


  // var vs dynamic

  // var city = "Karachi";
  // city = 12;    // error

  var city;
  city = "Lahore";
  city = true;
  city = 140.243;
  print(city);


  dynamic pnum = 2908430958;
    print(pnum);
  pnum = "This is my number";
  print(pnum);

  // num MyPhone = 21442;


  final currenTime = DateTime.now();
  print("Current Date ${currenTime}");


  // final num3 = 12;
  // num3 = 2132; 


  // const currentTime1 =  234; 
  // currentTime1 = 432434;   // ERROR OCCUR CONST CAN BE CHANGED

  // const time = DateTime.now();


                                   
                                   
  int a = 50;
  int b = 50;
  int c = 40;

  print('Addition ${a + b}');
  print('Subtraction ${a - b}');
  print('Multiplication ${a * b}');
  print('Division ${a / b}');

  print('Modulus ${a % c}');
  print('Increament ${++c}');
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

  int result = num1 > num2 ? num1 : num2;
  print(result);

  bool d = num1 > 10  && num2 < 10;
  print(d);

    bool d1 = num1 > 10  || num2 < 10;
    print(d1);


  bool d2 = !(num2 > 10);
  print(d2);


  int number = 10;
  if(number < 0){
    print("Number is Negative");
  }else if(number == 0){
   print("Number is Zero");
  }else{
   print("Number is Positive");
  }



// for loop
  for(int i = 11; i <= 10 ; i++){
    print(i);
  }

// while loop
  int j =6;
  while(j<= 5){
    print(j);
    j++;
  }


// do while loop
int k = 7;
do{

  print(k);
  k++;
} while(k<=6);

}

