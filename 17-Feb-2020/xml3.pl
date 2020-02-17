#!/usr/bin/perl

use strict;
use warnings;
use XML::Simple;
use Data::Dumper;

my $catalog = XMLin('./file3.xml');


print Dumper($catalog);


print $catalog->{part}->[0]->{desc}, "\n";

foreach my $part (@{$catalog->{part}}) {
  if($part->{partnum} == '2') {
    print $part->{desc}, "\n";
  }
}
