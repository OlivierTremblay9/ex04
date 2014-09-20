
 String prepare (result,cashdown,interest){ 
   return '(${cashdown.toStringAsFixed(0)} x ${interest}) = ${result.toStringAsFixed(2)}'; 
 } 
 

 String table (Val1,Val2,Val3){ 
   return '(${Val2} x ${Val3}) = ${Val1}'; 
 } 

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
  num cos45 = sin45; 
  var x = 0;
  var y = 0;
  num center_X = 400;
  num center_Y = 300;
  int hyp = 160;
  var width = 800;
  var height = 600;
  
  var segment_AB= sin45 * hyp;
  var segment_AC= cos45 * hyp;  
  
  var widtghpoint= x + center_X + segment_AB;
  var heightpoint= y + center_Y + segment_AC;
  
  print('        Result: X = ${heightpoint} & Y = ${widtghpoint} pixels');
  
  print('Num_03:');
  
  DateTime mybirthday = DateTime.parse("1983-09-19 24:00:00");
  DateTime now = new DateTime.now();
  
  Duration difference = now.difference(mybirthday);

  
  

  print('Result: ${difference}');
  
  print('Num_04:');
  
  var value1 =0; 
     var value2 = 1000;
     var value3 = 1.48;
    
   
     for (var n=0 ; n< 5 ;n++){ 
       if (n==0){ 
         value2=1000; 
         
       } 
       else{ 
         
         value2=value1;
        
         
       } 
        
       value1=value2*value3; 
       print(prepare(value1,value2,value3)); 
  
 
       }
     
     print('Num_05:'); 
         var v1 =0; 
         var v2 = 0;
         var v3 = 8;
        
       
         for (var n=0 ; n< 16 ;n++){ 
           if (n==0){ 
             v2=v2; 
             
           } 
           else{ 
             v2=v2 +1;
            
             
           } 
            
           v1=v2*v3; 
           print(table(v1,v2,v3));
   }
         
}     
         
         
         
         
