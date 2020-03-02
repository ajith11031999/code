#!/usr/bin/perl
use strict;
use warnings;

my $sum = 0;
my $product = 1;

my $t = <STDIN>;
my @answer1;
my @answer2;

my $a1 = <STDIN>;
my @b1 = split(" ",$a1);


my $aa1 = <STDIN>;
my @bb1 = split(" ",$aa1);


my $a2 = <STDIN>;
my @b2 = split(" ",$a2);


my $aa2 = <STDIN>;
my @bb2 = split(" ",$aa2);


my @array1 = (@b1,@b2);
my $len1 = scalar(@array1);

my @array2 = (@bb1,@bb2);
my $len2 = scalar(@array2);



for(my$i=0;$i<$len1;$i++)
{
$sum = $array1[$i] + $array1[$i+1];
push(@answer1 , $sum);
$i = $i+1;
} 

for(my$j=0;$j<$len2;$j++)
{
$product = $array2[$j] * $array2[$j+1];
push(@answer2 , $product);
$j = $j+1;
}

print"$array1[0] $array1[1]\n";
print "$answer1[0]\n";
print"$array2[0] $array2[1]\n";
print"$answer2[0]\n";
print"$array1[2] $array1[3]\n";
print "$answer1[1]\n";
print"$array2[2] $array2[3]\n";
print"$answer2[1]\n";








