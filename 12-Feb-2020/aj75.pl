#!/usr/bin/perl
use strict;
use warnings;
use Data::Dumper;
use Getopt::Std;

$|=1;

my %opts;
 
getopts('f:', \%opts);

print Dumper(%opts);

my $file = $opts{'f'};

print "File: $file\n";

