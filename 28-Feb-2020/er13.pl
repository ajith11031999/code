#!/usr/bin/perl
sub area  
{ 
    # passing argument     
    $side = shift; 
      
    return ($side * $side * $side); 
} 
$totalArea = area(4);  
printf qq($totalArea\n); 
sub square
{
   $number = shift;
   return($number * $number);
}
$A = square(3);
printf qq($A\n);

