#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
my @array = qw(A1 A3 B1 A27 C1 B15 B3 B2 C6 C13);
say foreach sort {
    my ($aa, $bb) = map [ /([a-z]+)(\d+)/i ], $a, $b;
    $aa->[0] cmp $bb->[0] || $aa->[1] <=> $bb->[1];
} @array;


