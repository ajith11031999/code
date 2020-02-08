package Area; 
  
sub new  
{ 
    my ($class, $args) = @_; 
    my $self =  
    { 
        length => $args->{length}, 
        width  => $args->{width}
    }; 
    return bless $self, $class; 
} 
  
sub get_area  
{ 
    my $self = shift; 
      
    my $area = $self->{length} * $self->{width},"\n"; 
 
    return $area; 
}

sub DESTROY  
{  
   
    my $self = shift; 
    print "\nConstructor Destroyed : P\n";  
} 
 
1; 



