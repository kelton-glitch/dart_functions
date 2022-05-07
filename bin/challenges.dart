///CHALLENGE 1
void main() {
  print(isPrime(17));
}

 isPrime(int number) {
  for (var i=2; number/i>=i; ++i){
    if (number % i == 0){
      return '$number is not a prime number';
    }
  }
  return '$number is a prime number';
}