
// Single Level Inheritance

// class Emplpoyee{   // parent class

//   void display(){
//     print('This is a Parent Class');
//   }
// }


// class childclass extends  Emplpoyee{

// }


// Multi Level Inheritance

// class GrandFather{
  
//   void display1(){
//     print('This is a GrandFather Class');
//   }
// }

// class Father extends GrandFather{
//    void display2(){
//     print('This is a Father Class');
//   }
// }


// class child extends Father{
//     void display3(){
//     print('This is a child Class');
//   }
// }




// Hirerichal Inheritance


class GrandFather{
  
  void display1(){
    print('This is a GrandFather Class');
  }
}

class Father extends GrandFather{
   void display2(){
    print('This is a Father Class');
  }
}


class child extends GrandFather{
    void display3(){
    print('This is a child Class');
  }
}




// Multiple Inheritance

// mixin A{
//   void MethodA(){
//     print('This is P1 class');
//   }
// }


// mixin B{
//   void MethodB(){
//     print('This is P2 class');
//   }
// }


// class C with A,B{
//   void MethodC(){
//     print('This is Child class');
//   }
// }




// 1. Instance Method  jinka object  create hota hai

// class car{
//   String? brand;
  
//   car(this.brand);

//   void showBrand(){
//     print('Car Brand ${brand}');
//   }
// }


// 2. class Method   // use static keyword jinka object  create nhi hota

class MathUtils{
  static int sqaure(int num){
    return num * num;
  }
}



void main(){


  print(MathUtils.sqaure(200));


  
  // car obj6 = car('Audi');
  // obj6.showBrand();

  // childclass obj  = childclass();
  // obj.display();

  // child obj1 = child();
  // obj1.display1();
  //  obj1.display2();
  //   obj1.display3();


  // Father obj3 = Father();
  // obj3.display2();
  // obj3.display1();
  


  // child obj4 = child();
  // obj4.display3();
  // obj4.display1();


  // C obj5 = C();
  // obj5.MethodA();
  // obj5.MethodB();
  // obj5.MethodC();

  
}