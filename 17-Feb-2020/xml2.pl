#!/usr/bin/perl

use strict;
use warnings;
use XML::Simple;
use Data::Dumper;
my $person = XMLin('./file2.xml');

print Dumper($person);

print "$person->{first_name} $person->{last_name}\n";

print join(', ', @{$person->{hobbie}} ), "\n";
