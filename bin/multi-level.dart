void main() {

helloPersonAndPet ('Jason-Light', 'Max');

print(fullName('Elton' , 'Kamgo Njomo'));

///the print fnction is not used when a function is mainly defined as viod
print(withinTolerance(97));

}

///When dealing with several people and don't neglect how the function is defined (VOID)
void helloPersonAndPet(String person, String pet){
  print('Hello, $person, and your furry friend, $pet');
}

///adding optional input..
///Function is defined with (STRING) therefore output is expected at the end
///While f=defining in the main function, do  not forget to add print
String fullName(String first, String last, [String ? title]){
  if (title != null){
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

bool withinTolerance (int value, [int min=0, int max = 10]){
  return min <= value &&value <=max;
}