#!/usr/bin/perl

use strict;
use warnings;

use XML::LibXML;

my $filename = 'file.xml';

my $dom = XML::LibXML->load_xml(location => $filename);

foreach my $customer ($dom->findnodes('//customers')) {
    print 'name : ', $customer->findvalue('./name');
}

