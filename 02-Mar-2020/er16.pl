use strict;
use warnings;

my $t = <STDIN>;
my @array1;
my @array2;
my @a;
my @b;
my$sum=0;
my$product=0;
my @answer1;
my @answer2;


for(my$i=1;$i<=$t;$i++)
{
my $input1 = <STDIN>;
@array1 = split(" ",$input1);
@a = (@a,@array1);
my $input2 = <STDIN>;
@array2 = split(" ",$input2);
@b = (@b,@array2);

}

my $len1 = scalar(@a);
my $len2 = scalar(@b);

for(my$k=0;$k<$len1;$k++)
{
$sum = $a[$k] + $a[$k+1];
push(@answer1 , $sum);
$k = $k+1;
} 
my $w = scalar(@answer1);

for(my$j=0;$j<$len2;$j++)
{
$product = $b[$j] * $b[$j+1];
push(@answer2 , $product);
$j = $j+1;
}
my $v = scalar(@answer2);

my $y=0;
for(my$x=0; $x<$len1 ;$x++)
{
print"$a[$x] $a[$x+1]\n";
print"$answer1[$y]\n";
print"$b[$x] $b[$x+1]\n";
print"$answer2[$y]\n";
$y++;
$x++;
}























