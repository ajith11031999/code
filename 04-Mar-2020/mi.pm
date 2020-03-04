package mi;

use strict;
use warnings;

use parent 'M';

sub area{

my $self = shift;
my $other = shift;

my $ans = $self->{"breath"} * $other;
print"The new area is $ans\n";
}

1;
