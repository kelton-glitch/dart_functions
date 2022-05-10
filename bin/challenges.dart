import 'dart_functions.dart';

///CHALLENGE 1
void main() {
  //print(isPrime(17));

  print(repeatTask(4, 2));
}

 isPrime(int number) {
  for (var i=2; number/i>=i; ++i){
    if (number % i == 0){
      return '$number is not a prime number';
    }
  }
  return '$number is a prime number';
}

///CHALLENGE 2
///
// int repeatTask (
//   int times,
//   int input,
//   //Function task,
//   ) {
//   var result = 0;
//   for (var i=1; i<=times; i++){
//     result = input*input;
//     input = result;
//   }
//   return result;
  
// }


///CHALLENGE 3
///Covert Challenge 2 to arrow syntax
int? repeatTask (
  int times,
  int input,
  //Function task,
  ) {
  var result = 0;
  for (var i=1; i<=times; i++){
    result = input*input;
    input = result;
  }
  return result;
 
  
}