#!/usr/bin/perl
use strict;
use warnings;

print"Please  enter the size of the array:\n";

my $array = <STDIN>; #for getting input from user
my @array;
print"enter the array elements:\n";

for(my$i=0;$i<$array;$i++)
{
 $array[$i] = <STDIN>;

if($array[$i] !~ /(^\d)/)
{
die"please enter a valid number.$!\n";
}
}
print"Thank you\n";

print "The given numbers are :@array\n";

my$size_of_array = scalar(@array); #for finding the size of the input array


print"The even numbers in the given array :\n"; #check for even numbers

for(my$i=0;$i<$size_of_array;$i++){
 if($array[$i]%2==0){
  print"$array[$i]\n"; #printing even numbers
 }
}


print"The odd numbers in the given array :\n"; #check for odd numbers

for(my$i=0;$i<$size_of_array;$i++){
 if($array[$i]%2==1){
  print"$array[$i]\n"; #printing odd numbers
 }
}
