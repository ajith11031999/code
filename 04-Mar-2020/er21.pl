#!/usr/bin/perl

use strict;
use warnings;

my $input = <STDIN>;

my @array = split("  ", $input);
print"@array\n";
my $len = scalar(@array);
print"$len\n";


