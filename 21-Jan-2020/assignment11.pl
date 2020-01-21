
#program to sort keys of hash according to the values

#!/usr/bin/perl  

%hash = (2=>"ajith",7=>"vijay",9=>"karthi",5=>"hirthik"); #declaring a hash 

foreach $key(sort keys%hash){
print"$key - $hash{$key}\n"
}

