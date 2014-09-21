
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

DateTime Date(DateTime i, DateTime j) { 
 Duration durationDiff = j.difference(i); 
 DateTime dateDiff = new DateTime(0).add(durationDiff); 
 return dateDiff; 
} 



main() {

  int numbers = 10;

  String sequence = fibonacciIteration(numbers);
  
  print('Num_01:\n        Fibonacci sequence with the first ''${numbers} numbers and starting with 0');
  
  print('        Result: [$sequence]');
  
  print('Num_02:');

  num sin45 = 0.707;
  num cos45 = sin45; 
  num center_X = 400;
  num center_Y = 300;
  int hyp = 160;
  var x = 0;
  var y = 0;
  var segment_AB= sin45 * hyp;
  var segment_AC= cos45 * hyp;    
  var widtghpoint= x + center_X + segment_AB;
  var heightpoint= y + center_Y + segment_AC;
  
  print('        Result: X = ${heightpoint} pixels & Y = ${widtghpoint} pixels');
  
  print('Num_03:'); // I was inspired by the code of the code of Mr. Warren Zachari-Lavoie to complete this exercise. Link: https://github.com/zachwarren1/SIO-2109_Ex04.git
  
     DateTime now = new DateTime.now(); 
     DateTime nowmidnight = new DateTime(now.year, now.month, now.day, 24); 
     DateTime birthdaymidnight = new DateTime(1983, 09, 13, 24); 
     DateTime diff = Date(birthdaymidnight, nowmidnight); 
  print('        Time in years, months and days passed between your birthday \n        at midnight and today at midnight.\n        Answer: ${diff.year} ans, ${diff.month} mois et ${diff.day} jours'); 
   
  
  print('Num_04:');
  
     var value1 =0; 
     var value2 = 1000;
     var value3 = 1.048;
    
     for (var n=0 ; n< 5 ;n++){ 
      if (n==0){ 
         value2=1000;   
       } 
      else{ 
         value2=value1; 
       } 
       value1=value2*value3; 
       print('        ${prepare(value1,value2,value3)}'); 
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
    print('        ${table(v1,v2,v3)}');
   }
         
}     
         
         
         
         
