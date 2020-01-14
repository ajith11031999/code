#program to sort both keys and values


#!/usr/bin/perl
use strict;
use warnings;

my%hash=(4=>"king",7=>"minister",2=>"queen",5=>"soldier"); #declaring a hash

#sorting keys
my@number = keys%hash;
@number = sort(keys%hash);
print"@number\n";

#sorting values
my@posting = values%hash;
@posting = sort(values%hash);
print"@posting\n";
