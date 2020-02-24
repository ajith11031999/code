use strict;
use warnings;

my $number = <STDIN>;
my $temp = ($number-1)+$number;

for(my $i= 1;$i<=$number;$i++){
for(my $k=1;$k<$i;$k++)
{
 print "  ";
}
    for(my $j=$temp;$j!=0;$j--)
    {
        print "$temp ";
    }if($temp!=1)
     {
      print" ";
     } print"\n";
$temp=$temp-2;
}

