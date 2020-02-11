package T;

use Exporter qw(import); 
@EXPORT_OK = qw(function1 function2 function3 function4);

use Carp;

sub function1
{
   croak "Error in module!";
}
sub function2
{
   confess "Error in module!";
}
sub function3
{
   warn "Error in module!";
}
sub function4
{
   die "Error in module!";
}
1;
