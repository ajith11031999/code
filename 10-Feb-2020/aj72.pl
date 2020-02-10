#!/usr/bin/perl
use strict;
use warnings;
use test qw(speak greet);
$|=1;

sub main{

speak();
greet();
}
main();
