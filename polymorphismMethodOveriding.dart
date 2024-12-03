// void main(){
//  var son = Son();
//  son.methodTwo();

// }

// ///উত্তরাধিকার সূত্রে কোন কিছু পাওয়া

// class Father{
//     int age = 65;
//     methodOne(){
//       print('this is method 1');
//     }
//     methodTwo(){
//       print('this is method 2');
//     }
// }

// class Son extends Father{
//   String name = 'son';
//   @override
//   methodTwo() {
//     // TODO: implement methodTwo
//     print('this is overriding method');
//   }
// }

///Polymorphism override
// void main(){
//   var son = Son();
//   son.methodOne();

// }

// class Fateher{
//   int age = 26;
//   methodOne(){
//     print("is true");
//   }
//   methodTwo(){
//     print("is false");
//   }
// }

// class Son extends Fateher{
//     @override
//     methodOne(){
//       print("this is override now");
//     }
// }

///polymorphism override 2

// void main() {
//   var son = Son();
//   son.methodOne();
// }

// class Father {
//   methodOne(){
//     int age = 35;
//     print("is true");
//   }
//   methodTwo(){
//     print("is false");
//   }
// }

// class Son extends Father {
    
//     @override 
//     methodOne(){
//       print("is default because i am override now");

//     }
// }
