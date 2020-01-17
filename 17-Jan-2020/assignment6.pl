#Program to delete an element in specific position

#!/usr/bin/perl
use strict;
use warnings;

print"Enter the array elementd \n";
print"press ctrl+d after entering the array elements\n";


my @array=<STDIN>; #getting user input
print"Enter the location where you wish to delete element\n";
my $place = <STDIN>;

my$size_of_array = scalar(@array);


if($place >= $size_of_array+1){
print"Deletion not possible.\n"; 
}

else
{
for(my $i=$place-1;$i<$size_of_array-1;$i++){
  
 $array[$i] = $array[$i+1];
 

print"Resultant array:\n";
 

for(my$j=0;$j<$size_of_array-1;$j++){
  
print"$array[$j]";
}
}
}
