void main(){
  
  ///=====================List Using Dart==================///
    var cars = ['Model1', 'Model2', 'Model3'];
    print("This is Model Number : ${cars[2]}");
    cars.add('Model4');//add() function
    cars.add('Model5');
    print(cars);
    print(cars.isEmpty);//false 
    print("cars lenth of list: ${cars.length}");// length list five because next 2 models add.
    print(cars.last);//Model 5
    print(cars.reversed);//(Model5, Model4, Model3, Model2, Model1)
}