#!/usr/bin/perl
use strict;
use warnings;

package hello;
sub new {
 my $class = shift;
  my $self = {
    'age' =>shift,
    'DOB' =>shift
  };
 

bless $self,$class;

return $self;

}

sub getinfo{
my $self = shift;
print "you are $self->{'age'} old and Born in $self->{'DOB'}th of march\n";

}

1;
