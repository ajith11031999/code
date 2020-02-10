#!/usr/bin/perl

use strict;
use warnings;

my $a = 'Iwillbe21yearsoldbytommorow.';

if($a =~ /(\w*)/){
print "matched : '$1'\n";
}






=a
my $a = 'I will be 21 years old by tommorow';
if($a =~ /(\d+)/){
print "matched : '$1'\n";
}


=l
my $a = 'I will be 21 years old by tommorow';

if($a =~ /(y\S*)/){
print "matched : '$1'\n";
}
