// class Person{

//   String? _name;  // Private Varibale

//   Person(this._name);

//   void showname(){
//     print('Your Name is ${_name}');
//   }
// }

// void main(){
//   Person obj = Person('Ali');
//   obj.showname();
// }




// Get and Set

// class Student{

//   late String _name;
//   String get name => _name;

//   set name(String newname){
//     if(newname.length >= 3){
//       _name = newname;
//     }else{
//       print('Name must be Atleast 3 Aplhabets');
//     }
//   }
// }

// void main(){
//   Student obj1 = Student();
//   obj1.name = "Hassam";
//   print(obj1.name);
// }



// Super Keyword

// class Parent{

//   void showMessage(){
//     print('This is a Parent Class');
//   }

// }

// class child extends Parent{

//   @override

//    void showMessage(){

//     super.showMessage();   //Super Keyword you want override but it can't be   its directly class parent method

//     print('This is a Child Class');

//   }
// }

// void main(){

//   child obj4 = child();
//   obj4.showMessage();
// }





// Encapsulation

// class BankAccount{

//   late double _balance = 0.0; // Private Varible

//   double get balance => _balance;


//   void Deposit(double amount){
//     if(amount > 0 ){
//       _balance += amount;
//       print('Amount Deposited Successfully');
//     }else{
//        print('Invalid Amount');
//     }
//   }
// }

// void main(){
//   BankAccount obj5 = BankAccount();
//   obj5.Deposit(300000.0);
//   print('Curent Balamce ${obj5.balance}');
// }


// Abstract and implements


// Define an Interface (abstract class)


abstract class PaymentMethod{

  void pay(double amount);
  String get methodName;

}

class CreditCardPayment implements PaymentMethod{

  @override
    void pay(double amount){
      print('Paying ${amount} using  CreditCard');
    }

    @override

    String get methodName => 'Credit Card';
}


class PayPalPayment implements PaymentMethod{

  @override
    void pay(double amount){
      print('Paying ${amount} using  PayPal');
    }

    @override

    String get methodName => ' PayPal';
}


void makePayment(PaymentMethod method, double amount){
  print('Payment Method${method.methodName}');
  method.pay(amount);
}


void main(){
  makePayment(CreditCardPayment(), 1000.0);
  makePayment(PayPalPayment(), 13000.0);
}

