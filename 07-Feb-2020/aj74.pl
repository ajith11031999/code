#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;
use Kim;

my $a = Kim->new("perl");

print "$a->{'program'}\n";
print ref($a),"\n";
print Dumper($a);
