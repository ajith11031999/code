#print repeatence of each number in an array

use strict;
use warnings;
my $count = 1;
my $a = <STDIN>;
my @b = split("",$a);
my $l = scalar(@b);
for(my$i=0;$i<$l;$i++)
{
if($b[$i] !~ /a/)
{
for(my $j=$i+1;$j<$l;$j++)
{
if($b[$i]=~$b[$j])
{
$b[$j]="a";
$count++;
}
}
print"($count,$b[$i])";
if($i != $l-1)
{
print" ";
}
 
$count=1;
}
}



