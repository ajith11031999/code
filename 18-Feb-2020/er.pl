#!/usr/bin/perl

use DBI;


my $dbh = DBI->connect('dbi:mysql:dbname=perl;host=localhost','root', 'aspire@123') || die "Could not connect to database: $DBI::errstr";
print"connected\n";

my $sth = $dbh->prepare("SELECT * FROM student where Age = 19");

$sth->execute();

while(($name, $sal , $vote) = $sth->fetchrow_array())  
{ 
    print "Name: $name, Age: $sal, Vote: $vote\n"; 
} 
warn "Problem in retrieving results", $sth->errstr( ), "\n"

if $sth->err( ); 
  

$sth->finish();
