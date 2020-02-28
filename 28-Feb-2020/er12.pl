#print repeatence of each charater in an array

use strict;
use warnings;
my $count = 1;
my $a = <STDIN>;
chomp($a);
my @b = split("",$a);
my $l = scalar(@b);
for(my$i=0;$i<$l;$i++)
{
if($b[$i] !~0)
{
for(my $j=$i+1;$j<$l;$j++)
{
if($b[$i]=~$b[$j])
{
$b[$j]=0;
$count++;
}
}
print"($count,'$b[$i]') ";
$count=1;
}
}

