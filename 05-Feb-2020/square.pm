
package square;

use strict;
use warnings;

use parent 'rectangle';

sub getPerimeter{
  my $self = shift;
  print "Perimeter of square is ",4*($self->{'length'}),"\n";
}

1;
my $a = rectangle->new(5,10);

my $b = square->new(4,4);

$a->getPerimeter();
$b->getPerimeter()
