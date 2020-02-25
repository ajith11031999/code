#!/usr/bin/perl
use strict;
use warnings;
my $n=<STDIN>;
my @a;
my $lower = 0;
my $numbers= 0;
my $upper = 0;
my $special = 0;
for(my$j=0;$j<$n;$j++)
{
$a[$j] = <STDIN>;
chomp($a[$j]);
}
for(my$k=0;$k<$n;$k++)
{
$lower = 0;
$numbers = 0;
$upper = 0;
$special = 0;

my $l = length($a[$k]);
my @b = split("",$a[$k]);
for (my$i=0;$i<$l; $i++)
{
if($b[$i] =~ /[a-z]+/ )
{ 
 $lower++
}
elsif($b[$i] =~ /[0-9]+/)
{
 $numbers++;
}
elsif($b[$i] =~ /[A-Z]+/)
{
$upper++;
}
else
{
$special++;
}
}
if($lower == $upper and $upper == $numbers and $numbers==$special )
{
print "EQUALITY FOR EVERYONE\n";
}
else
{
print "NO EQUALITY\n";
}
}
