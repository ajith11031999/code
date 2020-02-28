#print unmatched elements in both arrays

#!/usr/bin/perl
use strict;
use warnings;


my $count =0;
my $tot =0;
my @a;
my @b;

my $n = <STDIN>;
for(my$i=0;$i<$n;$i++)
{
$a[$i] = <STDIN>;
}
my $len1 = scalar(@a);
chomp(@a);

my $m = <STDIN>;
for(my$j=0;$j<$m;$j++)
{
$b[$j] = <STDIN>;
}
chomp(@b);
my $len2 = scalar(@b);



for(my$p = 0 ;$p<$len1 ; $p++)
{$count =0;
for(my$q = 0 ;$q<$len2 ; $q++)
{
if($a[$p] == $b[$q])
{
$count++
}
}
if($count==0)
{
$tot++
}

}
print"$tot\n";
my $matched = $len1 - $tot ;
my $unm = $len2  - $matched;
$tot = $tot + $unm;
print" count : $tot\n";


