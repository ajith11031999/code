#program for finding the average of n numbers

#!/usr bin/perl
use strict;
use warnings;

print"Press ctrl+d after enter the array elements\n";
my @Average = <STDIN>; #for getting input from user


# Function definition
sub Average {
  
   my $n = scalar(@_);
   my $sum = 0;

   foreach my$item (@_) {
      $sum =$sum+$item;
   }
   my $average = $sum / $n;
   print "Average for the given numbers : $average\n";
   print"Total number of elements in the given array : $n\n";
   
}Average(@Average); #function call

