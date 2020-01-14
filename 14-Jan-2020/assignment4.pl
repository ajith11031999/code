# program for find the maximum and minimum element in an array using sort function

#!/usr/bin/perl
use strict;
use warnings;

my @array =('99','53','78','33','91','89');#array to sorted is entered here

my @sorted_array = sort{$a<=>$b}@array;#sorting process takes 

print"The sorted array : @sorted_array\n";#printing the sorted array for reference
print"Maximum element in the array is : $sorted_array[-1]\n";#for printing the maximum element in array
print"Minimum element in the array is : $sorted_array[0]\n";#for printing the minimum element in array
 
