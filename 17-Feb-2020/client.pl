#!/usr/bin/perl
use strict;    
use warnings;    
use IO::Socket;  

  
my $socket = new IO::Socket::INET (    
PeerAddr => 'localhost',    
PeerPort => '8081',    
Protocol => 'tcp',
    
      
);    
  
die "Could not create socket: $!" unless $socket; 

print "Enter data to send:\n";   
my $data = <STDIN>;   
chomp $data; 

$socket->send($data);
  
print $socket "Data received from user: '$data'\n";   
  
close($socket);   
   

