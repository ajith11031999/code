#program for finding the average of n numbers

#!/usr bin/perl
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

print "The given numbers are :@size\n";

# Function definition
sub Average {
  
   my $n = scalar(@_);
   my $sum = 0;

   foreach my$item (@_) {

      $sum =$sum+$item;
   }
   my $average = $sum / $n;

   return $average;

}
my $avg = Average(@size); #function call
print "Average for the given numbers : $avg \n";










