#!/usr/bin/perl
use strict;
use warnings;
my $a = 5;
my @b = ('1','2');
my %h =(1 =>'n', 2 =>'m');
my $arrayref  = \@b;
my $hashref   = \%h;
my $numberef = \$a;
print"arrayref:   ", ref $arrayref; 
print"hashref:    ", ref $hashref;
print"numberef:  ",ref $numberef;   
