#!/usr/local/bin/perl
use POSIX qw(strftime);
$datestring = strftime "%a %b %e %H:%M:%S %Y", localtime;
printf("date and time - $datestring\n");
$datestring = strftime "%c", gmtime;
printf("date and time - $datestring\n");%a 	






