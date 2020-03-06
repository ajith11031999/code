#To fount the total sale of the shop (Chocolate)
use strict;
use warnings;
my $i;
my $j;
my @ar3;
my @ar2;
my @mag;
my $result = 0 ;
my$noc = <STDIN>;
my $id = <STDIN>;
my@ar1 = split(" ",$id);
my$cus = <STDIN>;
for($i=0 ; $i<$cus;$i++)
{
$ar2[$i] = <STDIN>;
@mag = split(" ",$ar2[$i]);
push(@ar3 , $mag[0],$mag[1]);
}
my $len1 = scalar(@ar3);
my $len2 = scalar(@ar1);

outer:for($i=0;$i<$len1;$i=$i+2)
{
	for($j=0;$j<$len2;$j++)
	{
       if($ar3[$i] == $ar1[$j])
	   {
		   $ar1[$j] = 0;
		   $result = $ar3[$i+1] + $result;
		   next outer;
	   }
   } 
}
print"$result\n";
