#print repeatence of each number in an array

use strict;
use warnings;
my $count = 1;
my $input = <STDIN>;
my $a = <STDIN>;
my @b = split(" ",$a);
print"Counter({";
for(my$i=0;$i<$input;$i++)
{
if($b[$i] !~ /a/)
{
for(my $j=$i+1;$j<$input;$j++)
{
if($b[$i]=~$b[$j])
{
$b[$j]="a";
$count++;
}

}
if($i != $input-6)
{
print"$b[$i]: $count, ";
}
else
{
print"$b[$i]: $count";
}
}
$count=1;

}
print"})\n";



