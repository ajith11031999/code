#!/usr/bin/perl
use strict;
use warnings;
my $n=<STDIN>;
my @a;
my $vowels = 0;
my $consonants= 0;
for(my$j=0;$j<$n;$j++)
{
$a[$j] = <STDIN>;
chomp($a[$j]);
}
for(my$k=0;$k<$n;$k++)
{$vowels =0;
$consonants =0;
my $l = length($a[$k]);
my @b = split("",$a[$k]);
for (my$i=0;$i<$l; $i++)
{
if($b[$i] =~ 'a' || $b[$i] =~ 'e' || $b[$i] =~ 'i' || $b[$i] =~ 'o' || $b[$i] =~ 'u' )
{ 
 $vowels++
}
else
{
 $consonants++
}
}
print "$vowels ";
print "$consonants ";
my $product = $vowels*$consonants;
print "$product\n";

}
