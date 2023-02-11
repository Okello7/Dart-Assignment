void main(){
  String MyName = "Evans";//Single line strings are represented using single or double quotes.
  int Age = 25;//an integer is represented by the int keyword
  double Height = 6.1;//double is a data type that stores decimal numbers (fractional numbers)
  List months = ["Jan", "Feb", "March"];//Dart represents arrays in the form of List objects
  var heartsymbol = "\u2665";//A rune is an integer representing a Unicode code point
  var starsymbol = "\u2605";//here \u stands for unicode and the numbers are hexadecimal, which is essentially an integer
  var words = <int, String>{1: 'sky',2: 'fly',3: 'ribbon',4: 'falcon',5: 'rock',6: 'ocean',7: 'cloud'
  };//A map is a collection of key/value pairs
  
  print("Hello World!!");
  print(MyName + " is " + Age.toString() + " and " + Height.toString() + " tall.");
  print(months);
  print(heartsymbol);
  print(starsymbol);
  print(greetings());
  print(months.length);
  months.forEach((mont) {
      print(mont);
  });//Anonymous functions
  print(increaseNumber(10));

  print(words.isEmpty);
  int wordslength = words.length;
  print("The book has $wordslength chapters ");
}
String greetings(){
  return 'Hello';
}// Functions with return values

int increaseNumber(int x) => x +1;//Arrow functions