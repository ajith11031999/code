#!/usr/bin/perl 
sub area  
{      
    $side = $_[0]; 
      
    return ($side * $side); 
} 
$totalArea = area(4); 
printf $totalArea;
