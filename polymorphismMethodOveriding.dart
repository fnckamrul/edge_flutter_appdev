void main(){
 var son = Son();
 son.methodTwo();

}

///উত্তরাধিকার সূত্রে কোন কিছু পাওয়া

class Father{
    int age = 65;
    methodOne(){
      print('this is method 1');
    }
    methodTwo(){
      print('this is method 2');
    }
}

class Son extends Father{
  String name = 'son';
  @override
  methodTwo() {
    print('this is overriding method');
  }
}