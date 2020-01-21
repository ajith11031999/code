#!/usr/bin/perl
use strict;
use warnings;

my $a = <STDIN>;
if($a =~ m{\d})
{
print"good";
}
else
{
print"bad";
}


