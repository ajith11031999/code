#!/usr/bin/perl
use strict;
use warnings;
 
my $lname = "Bar";
print "$lname\n";       
 
{
    print "$lname\n";   
    $lname = "Other";
    print "$lname\n";    
}
print "$lname\n";
