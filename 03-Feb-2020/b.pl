#program to find the diagonal difference

#!/usr/bin/perl

use strict;

use warnings;

print"enter the order of the square matrix:\n";

my $value = <STDIN>;

my @matrix = ();

my $sum1 = 0;

my $sum2 = 0;

print"Enter the matrix elements:\n";

for(my $i=0;$i<$value;$i++){

for (my $j=0;$j<$value;$j++){

$matrix[$i][$j] = <STDIN>;

if($i == $j){

$sum1 = $sum1 + $matrix[$i][$j]; #for primary diagonal

}

if ($i == $value - $j - 1) {

$sum2 = $sum2+$matrix[$i][$j];} #for secondary diagonal

}

}

my $answer = $sum1 - $sum2 ; #actual value

my $Answer = abs($answer);#absolute value

print"The answer is : $Answer\n";


