
use strict;
use warnings;

my $a = <STDIN>;

my $l = length($a);
my @b = split("",$a);
my @c;
my $flag=0;
for (my$i=0;$i<$l; $i++)
{
if($b[$i] =~ 'a' || $b[$i] =~ 'e' || $b[$i] =~ 'i' || $b[$i] =~ 'o' || $b[$i] =~ 'u' )
{ 
 push(@c,$b[$i]);
}
}
my$d = scalar(@c);
for(my$j=0,my$k=$d-1;$j!=$k;$j++,$k--)
{
if($c[$j]!~$c[$k])
{
$flag++;
}
}
if($flag == 0)
{
print"Yes\n";
}
else
{
print"no\n";
}
