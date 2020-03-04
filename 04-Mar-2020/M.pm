package M;


sub new {
         my $class = shift;

         my $self = {"length"=>shift,
                     "breath"=>shift,
                    };

        bless($self,$class);

        return $self;
}

sub area {

  my($self,$other) = @_;
  my $ans = $self->{"length"} * $other;
  print"The new area is $ans\n";
}

1;
