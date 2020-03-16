#!/usr/bin/perl
use strict;
use warnings;

my @files = `ls -l`;

foreach my $file (@files) {
   print $file;
}


