#!/usr/local/bin/perl
$datestring = localtime();
print "Current date and time $datestring\n";
$epoc = time();
$epoc = $epoc - 24 * 60 * 60;  
$datestring = localtime($epoc);
print "Yesterday's date and time $datestring\n";
