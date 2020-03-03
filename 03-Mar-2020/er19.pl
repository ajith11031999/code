use strict ;
use warnings;
my$i;
my $input = <STDIN>;
my @array = split(" ",$input);
push(my @array2,$array[0]);
@array2 = split("",$array2[0]);
@array2 = sort(@array2);
my $len = scalar(@array2);

for($i=0;$i<$len;$i++)
{print"$array2[$i]\n";
}
for($i=0;$i<$len;$i++){
for(my$j=$i+1;$j<$len;$j=$j+1)
{
print"$array2[$i]$array2[$j]\n";
}
}
