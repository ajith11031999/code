#To warn if arguments miss matched  
#!/usr/bin/perl
sub Subract  
{ 
    my $len = scalar(@_);
if($len==2)
{
    my($a, $b ) = @_;        
    my $c = $a - $b;      
    return $c; 
}
else
{
warn "missmatched arguments";
}

}  
$retvalue = Subract(30,); 
print ("Return value is $retvalue\n" ); 
 
