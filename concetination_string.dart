 void main(){
    ///=============== Concetination String====================
    String multiLine = """ This is Multiple line string """;
    String singleLine = "This is single line";
    String splitLine = "Home, About, Product, Service";
    String con = singleLine+multiLine;
     
     print(con);
     print("This is single: ${singleLine} and This multiline: ${multiLine}");


  //property of string
     print(singleLine.length);
     
  //methods  of string
     print(singleLine.toUpperCase());
     print(singleLine.trim());
     print(singleLine.toLowerCase());
     print(splitLine.split(','));
     print(singleLine.substring(0,7));
 }