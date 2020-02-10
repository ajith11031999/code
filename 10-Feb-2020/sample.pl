#!/usr/bin/perl
use strict;
use warnings;

$|=1;

my $file = 'sample';
open(SAMPLE,$file) or die"can't open the file : $file\n";


my $write= 'writing';
open(WRITE,'>'.$write) or die "can't create the file\n";


while(my $line = <SAMPLE>){

 

   if($line =~ / (t.*?e) /) {

      print WRITE $1;
   }
}
close(WRITE);
close(SAMPLE);




