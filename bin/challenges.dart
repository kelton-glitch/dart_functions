import 'dart_functions.dart';

///CHALLENGE 1
void main() {
  print(isPrime(17));

  print(repeatTask(4, 2, multiply));
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
int repeatTask (int times, int input, Function task){

  for (var i=0; i<=times; i++){
    input = input*input;
  }
  return input;
  
}