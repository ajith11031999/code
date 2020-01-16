#!/usr/bin/perl
use strict;
use warnings;

print"Press ctrl+d after entering the numbers\n";

my@array = <STDIN>;#getting user input
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
