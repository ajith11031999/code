#!/usr/bin/perl
use strict;
use warnings;
my$number =156766721;
$a = reverse($number);
if($number == $a)
{
print"palindrome\n";
}
else
{
print"not palindrome\n";
}






#!/usr/bin/perl
use strict;
use warnings;
my$number =121;
my$temp = $number;
my$sum = 0;
my $r=0;
print "$r";
while($number!=0)
{
$r = $number%10;
print"$r";
$sum = ($sum*10)+$r;
$number = $number/10;
}
if($temp == $sum)
{
print"palindrome\n"
}
else
{
print"not palindrome\n";
}
