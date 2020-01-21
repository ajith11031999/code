#!/usr/bin/perl
use strict;
use warnings;
my $a = 5;
my @b = ('1','2');
my %h =(1 =>'n', 2 =>'m');
my $arrayref  = \@b;
my $hashref   = \%h;
my $numberef = \$a;
print"arrayref:   ", ref $arrayref,"\n"; 
print"hashref:    ", ref $hashref,"\n";
print"numberef:  ",ref $numberef,"\n";
print "Value of $a is : ", $$numberef, "\n";
print "Value of %h is : ", %$hashref, "\n"; 
print "Value of @b is : ", @$arrayref, "\n";
