#!/usr/bin/perl

use strict;
use warnings;

use Inherinfo;

$|=1;

my $info1 = new Info("Bob",45);
$info1->greet("Mike");

my $info2 = new Inherinfo("Mike",55);
$info2->greet("Bob");

