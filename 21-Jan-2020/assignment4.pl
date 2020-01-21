# program for find the maximum and minimum element in an array using sort function

#!/usr/bin/perl
use strict;
use warnings;


print"Please  enter the size of the array:\n";

my $size = <STDIN>; #for getting input from user
my @size;

print"enter the array elements:\n";

for(my$i=0;$i<$size;$i++)
{
 $size[$i] = <STDIN>;

if($size[$i] !~ /(^\d)/)
{
die"please enter a valid number.$!\n";
}
}

print"Thank you\n";

print "The given numbers in array are :@size\n";

my @sorted_array = sort{$a<=>$b}@size;#sorting process takes 

print"The sorted array : @sorted_array\n";#printing the sorted array for reference
print"Maximum element in the array is : $sorted_array[-1]\n";#for printing the maximum element in array
print"Minimum element in the array is : $sorted_array[0]\n";#for printing the minimum element in array
 
