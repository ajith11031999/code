#!/usr/bin/perl
sub Subract  
{ 
    my($a, $b ) = @_;        
    my $c = $a - $b;      
    return($a, $b, $c); 
}  
$retvalue = Subract(30, 10); 
print ("Return value is $retvalue\n" ); 
@retvalue = Subract(30, 10); 
print ("Return value is @retvalue\n" ); 

