#!/usr/bin/perl
use strict;    
use warnings;    
use IO::Socket;  

  
my $socket = new IO::Socket::INET (    
PeerAddr => 'localhost',    
Port => '8082',    
Proto => 'tcp',
Listen => 1,    
      
);    
  
die "Could not create socket: $!" unless $socket; 
  
print "Enter data to send:\n";   
my $data = <STDIN>;   
chomp $data;   
print $socket "Data received from user: '$data'\n";   
  
close($socket);   
   

