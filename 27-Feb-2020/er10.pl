#!/usr/bin/perl
use strict;
use warnings;

my $a = <STDIN>;
my $n1 = 0;
my $n2 = 1;
my $n3;
print"$n1 $n2 ";

for(my$i=2;$i<$a ; $i++)
{
$n3 = $n1+$n2;
print"$n3 ";
$n1 =$n2;
$n2 = $n3;
}
