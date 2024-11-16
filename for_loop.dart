void main(){
    ///For Loop and nested loop
  for(var i=0; i<=10; i++){
    print("This is Line: ${i}");
    for(var j = 1; j<=5; j++){
      print("${i}.${j}: Subline: ${j}");
    }
  }
  print("Loop end here");

}