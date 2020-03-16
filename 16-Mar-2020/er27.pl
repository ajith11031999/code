use strict;
use warnings;


my $count =0;
my $tot =0;
my @a;
my @b;
my $n = <STDIN>;
my$str = <STDIN>;
@a = split(" ",$str);


my $m = <STDIN>;
my $str1 = <STDIN>;
@b = split(" ",$str1);

for(my$p = 0 ;$p<$n ; $p++)
{
for(my$q = 0 ;$q<$m ; $q++)
{
if($a[$p] == $b[$q])
{
$count++
}
}

}

print"$count\n";
