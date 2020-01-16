#Program for finding the duplicate

#!/usr/bin/perl
use strict;
use warnings;

print"Press ctrl+d after entering the numbers\n";


my@array = <STDIN>; # getting input array from user
my$size_of_array = scalar(@array);# finding size of the array


print"The uniqe elements in the array :\n";

for(my$i=0;$i<$size_of_array;$i++)
{
 for(my$j=$i+1;$j<$size_of_array;$j++)
 {
  if($array[$i] =~ $array[$j])
  {
   print"@array[$i]\n";# printing the duplicate elements
  }
 }
}

