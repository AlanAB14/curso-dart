void main() {
  print( greetEveryone() );
  
  print('Suma: ${ addTwoNumbersOptionals(10,20) }');
  
  print( greetPerson(name: 'Alan', message: 'Hi, ') );
}

String greetEveryone() =>  'Hello everyone!';

int addTwoNumbersOptionals( int a, [ int b = 0 ] ) {
  //b ??= 0;
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola,' }) {
  return '$message Alan';
}

