import 'dart:math';
void main(List<String> arguments) {
/*
  //1. printfunction
  print("Function");
  printHello();
  Function printName =()=>print('Nama: Fandy Ahmad Irianto');
  printName();

  print("___________________________________________");
  print("");

  //2. print Returning Function
  print("Returning Function");
  print (randomNumber(5, 10));
*/
  print("___________________________________________");
  print("");
  
  //3. print Optional Parameter
  print("Optional parameter");
  printName("firstname");
  printName("firstname","lastname");
  //untuk mengetes optional paramater dapat mematikan function and print pada  program 1 & 2

  print("___________________________________________");
  print("");

  //4. print named parameter
  String fandyAhmad = fullName(firstname: 'Fandy', lastname: 'Ahmad');
  String irianto = fullName(firstname: 'Irianto');

  print(fandyAhmad);
  print(irianto);
}
/*
//function
void printHello(){
  print("Hello World");
}

//Returning Function (int/bool) Random number
int randomNumber(int start, int end){
  return Random().nextInt(end-start)+start;
}
*/
//functional optional parameter
void printName(String firstname, [String lastname]){
 print("$firstname ${lastname == null? '' : lastname}");
}

//functional optional parameter
String fullName({String firstname, String lastname}){
 return lastname != null && lastname.isNotEmpty?'$firstname $lastname':firstname;
}