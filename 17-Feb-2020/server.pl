#!/usr/bin/perl   
use IO::Socket;    
use strict;    
use warnings;    
  
my $socket = new IO::Socket::INET (    
LocalHost => 'localhost',    
LocalPort => '8081',    
Protocol => 'tcp',    
Listen => 1,   
   
);   
  
die "Could not create socket: $!" unless $socket;    
  
print "Waiting for data from the client end\n";    
my $new_socket = $socket->accept();    

while(<$new_socket>)  
{    
    print "$_ ";    
}    
  
close($socket);   

