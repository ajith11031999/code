#Program for finding the duplicate

#!/usr/bin/perl
use strict;
use warnings;

print"Press ctrl+d after entering the numbers\n";


my@array = 
my$size_of_array = scalar(@array);# finding size of the array
my$count = 0;# initializing count with zero 


for(my$i=0;$i<$size_of_array;$i++) 
{
 for(my$j=$i+1;$j<$size_of_array;$j++)
 {
  if($array[$i] =~ $array[$j])
  {
   $count++;
  }
 }
}

print"Number of duplicate elements : $count\n";
