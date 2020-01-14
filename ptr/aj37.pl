#!/usr/bin/perl
use strict;
use warnings;
my $email ="ajith";
{
    local $email = 'foo@bar.com';
    print "$email\n"; 
} 
print "$email\n";
