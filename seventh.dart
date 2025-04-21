

// Enacpsulation (Data Hiding & Controoled Access)



// class Order{

//  late String _order_id; 
//  late double _amount;

//  Order(this._order_id,this._amount);

//  // Getter With Validation
//  String get orderId => _order_id;

//  double get amount{
//   if(_amount <= 0 ){
//     throw Exception("Invalid Order Amount");
//   }
//   else{
//     return _amount;
//   }
//  }


//  // Encapsulated Mehtod 

//  void _applyDiscount(double discount){
//   if(discount < 0 ||  discount > _amount){
//     throw Exception('Invalid Discount Value!...');
//   }
//   else{
//     _amount -= discount;
//   }
//  }

//  void applyPromoCode(String Code){
//   if(Code == 'save90'){
//     _applyDiscount(90.0);
//   }else{
//     print('Invalid Paromo Code!...');
//   }
//  }
// }

// void main(){

//  Order obj = Order('123', 20000.0);
//  print('Order Amount ${obj.amount}');


//  obj.applyPromoCode('save90');
//  print('After Discount ${obj.amount}');

// }



// Abstract  

abstract class Shipping{
  void ShipOder();
}

class StandardShpping implements Shipping{
  @override
    void ShipOder(){
      print('Shipping Via Standard Courier!...');
    }
}

class ExpressShipping implements Shipping{
  @override
    void ShipOder(){
      print('Shipping Via ExpressShipping Courier!...');
    }
}


// Factory Class

class ShippingFactory{
  static Shipping createSgipping(String type){
    if(type == 'standard' ) return StandardShpping();
    if(type == 'express') return ExpressShipping();
    throw Exception('Invalid type Shipping');
  }
}

void main(){
  Shipping standard = ShippingFactory.createSgipping('standard');
  Shipping express = ShippingFactory.createSgipping('express');

  standard.ShipOder();
  express.ShipOder();
}


