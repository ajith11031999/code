#program to find the count of each digit

#!/usr/bin/perl
use strict;
use warnings;



print"please enter the number\n";
my $number = <STDIN>;
if($number=~ m/^\d/){
print"enter the number whose count want to be known\n";
}
else{
die"please enter a valid number:\n";
}
my$find = <STDIN>;




my$c=0;

sub count{   #function declaration

while($number>0)
{
if($number%10 == $find)
{
$c++;
}
$number = $number/10;
}
return $c;
}


count($number,$find); #function call
print"number of occurrence is $c\n";
