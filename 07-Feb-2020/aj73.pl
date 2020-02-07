#!/usr/bin/perl

use profile;
use Data::Dumper
$object = new profile( "Mohammad", "Saleem", 23234345);

$firstName = $object->getFirstName();

print "Before Setting First Name is : $firstName\n";
print ref($object),"\n";
print Dumper($object);
$object->setFirstName( "Mohd." );

$firstName = $object->getFirstName();
print "Before Setting First Name is : $firstName\n";
