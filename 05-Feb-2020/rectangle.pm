use strict;
use warnings;

package rectangle;

sub new{

  my $class = shift;

  my $self = {
    'length' =>shift,
    'breadth' =>shift
  };

  bless $self, $class;

  return $self;
}

sub getPerimeter{
  my $self = shift;
  print "Perimeter of rectangle is ",2*($self->{'length'}+$self->{'breadth'}),"\n";
}

sub getArea{
  my $self = shift;
  return $self->{'length'}*$self->{'breadth'};
}

1;
