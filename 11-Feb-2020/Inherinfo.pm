package Inherinfo;

use strict;
use warnings;

use parent 'Info';

sub greet {

my $self = shift;
my $other = shift;

print"Hello $other; my name is " . $self->{"name"} . "; I was " . $self->{"age"} ." years old.\n";
}
1;
