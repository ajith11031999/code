
package calculator; 
  

sub addition 
{ 
   
    $a = $_[0]; 
    $b = $_[1]; 

    $a = $a + $b; 
      

    print "\nAddition is $a"; 
} 
  

sub subtraction 
{ 
    $a = $_[0]; 
    $b = $_[1]; 
  
    $a = $a - $b; 

    print "\nSubtraction is $a"; 
} 
1; 

