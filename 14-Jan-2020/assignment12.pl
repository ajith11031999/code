#program to sort values of hash according to the keys

#!/usr/bin/perl  

%hash = (2=>"ajith",7=>"vijay",9=>"karthi",5=>"hirthik"); #declaring a hash 

foreach $key(sort(keys%hash)){
print"$key  $hash{$key}\n"
}
