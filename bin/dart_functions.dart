// ignore_for_file: prefer_function_declarations_over_variables

void main() {
  const input =12;
  final output = compliment(input);
  print (output);
  print(namedFunction());

  print(multiply(2,3));

  final triple = applyMultiplier(3);

  print(triple(13));
  }


String compliment (int number){
 return '$number is the largest one-syllable number.'; 
}

  Function namedFunction(){
    return(){
      print('hello');
    };
  }

final multiply = (int a, int b){
  return a*b;
};

Function applyMultiplier (num multiplier){
  return (num value){
    return value * multiplier;
  };
}
