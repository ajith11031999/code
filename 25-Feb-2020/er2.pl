#!/usr/bin/perl
use strict;
use warnings;
my $n=<STDIN>;
my @a;
for(my$j=0;$j<$n;$j++)
{
$a[$j] = <STDIN>;
}
for(my$k=0;$k<$n;$k++)
{
my $l = length($a[$k]);
my @b = split("",$a[$k]);
my @c;
my $flag=0;
for (my$i=0;$i<$l; $i++)
{
if($b[$i] =~ 'a' || $b[$i] =~ 'e' || $b[$i] =~ 'i' || $b[$i] =~ 'o' || $b[$i] =~ 'u' )
{ 
 push(@c,$b[$i]);
}
}
my $cd = join("",@c);
if($cd =~ reverse($cd))
{
print"YES\n";
}
else
{
print"NO\n";
}
}
