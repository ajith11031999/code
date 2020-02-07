#!/usr/bin/perl

package Kim;

use strict;
use warnings;

sub new{

  my $class = shift;
  my $ref = {'program' => shift};
  
  bless $ref, $class;
  return $ref;
}

1;
