#program to sort values of hash according to the keys

#!/usr/bin/perl  

use strict;
use warnings;


my %hash = (2=>"ajith",7=>"vijay",9=>"karthi",5=>"hirthik"); #declaring a hash 

foreach my $values (sort  keys %hash)  
{ 
print"$values - $hash{$values}\n";
}
