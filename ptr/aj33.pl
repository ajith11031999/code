#!/usr/local/bin/perl
use POSIX (strftime);
$datestring = strftime "%a %b %e %H:%M:%S %Y", localtime;
print("date and time - $datestring\n");
$datestring = strftime "%a %b %e %H:%M:%S %Y", gmtime;
print("date and time - $datestring\n")
