#!/usr/bin/perl
use strict;
use warnings;
open('fh', "<", "text1"); 
my $string = <fh>;
my @arr = split('',$string);


for(my$i=0;$i<scalar(@arr);$i++)
{
if($arr[$i] =~ m/\d/ && $arr[$i+1] =~ m/[a-zA-Z]/){
print "$arr[$i+1],$arr[$i+2]\n";
}
}
close(fh);
