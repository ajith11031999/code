#!/usr/bin/perl
use strict;
use warnings;

print "please enter the number\n";
my $a = <STDIN>;
if($a !~ /\d/){
print"good\n";
}
else {
print"bad\n";
}
