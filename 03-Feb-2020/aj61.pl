#program to compare the triplets

#!/usr/bin/perl

use strict;

use warnings;

#getting elements for first array

print"Please enter array elements\n";

my @array1;

for(my $j=0;$j<3;$j++)
{

$array1[$j] = <STDIN>;

}

print"Thank you . Please enter the next array elements\n";

#getting elements for the second array

print"Enter the second array elements\n";

my @array2;

for( my $k=0;$k<3;$k++)

{

$array2[$k] = <STDIN>;

}


my $count_alice = 0;

my $count_bob = 0;

#matching process

for(my $i=0;$i<3;$i++)

{

if($array1[$i] > $array2[$i])

{

$count_alice = $count_alice + 1;

}

elsif($array1[$i] < $array2[$i])

{

$count_bob = $count_bob + 1;

}

}

#printing the point counts

print"points are :\n";
print" $count_alice $count_bob\n"; 










