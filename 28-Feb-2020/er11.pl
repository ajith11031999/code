#print largest two integers in an array


use strict;
use warnings;

my $score = <STDIN>;
my @array = split(" ",$score);

my @sorted = sort{$a<=>$b}@array;

my $sum = $sorted[-1]+$sorted[-2];

print"$sum\n";



