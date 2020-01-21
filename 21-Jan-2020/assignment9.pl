#program to determine whether the given number is prime or not



#!/usr/bin/perl
use strict;
use warnings;

print"Enter the number\n";
my $number = <STDIN>; #for getting input from user


if($number !~ /\d/){
 die "Enter a valid number:\n";
}
if($number == 1){
die"neither prime nor composite\n";
}



sub prime{  #function definition
for(my $i=2;$i<=$number/2;++$i)
{
 if($number%$i==0)
 {
   my $b = 1;
  }
 }
}
prime($number); #function call
if($b == 1){
print"Not a prime\n";
}
else
{
print"Prime\n";
}




