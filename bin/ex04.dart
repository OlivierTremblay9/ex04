


String fibonacciIteration(int f) {

  int x = 0, y = 1, z = 1, n = 1;

  String result = '0' ' 1' ;

  while (n < f) {

    z = x + y;
    
    result = '$result $z';

    x = y; 
    y = z;
    n = n + 1;

  }

  return result;
}


main() {

  int numbers = 10;

  String sequence = fibonacciIteration(numbers);
  
  print('Num_01: Fibonacci sequence with the first ''${numbers} numbers and starting with 0');
  
  print('         -Result: [$sequence]');
  
  print('Num_02:');

  num sin45 = 0.707;
  var x = 0;
  var y = 0;
  int line = 160;
  var width = 800;
  var height = 600;
  
  var segment= sin45 * line; 
  
  var widtghpoint= x + segment;
  
  print('X = ${widtghpoint} pixels');
}
