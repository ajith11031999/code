#!/usr/bin/perl

use DBI;


my $dbh = DBI->connect('dbi:mysql:dbname=perl;host=localhost','root', 'aspire@123') || die "Could not connect to database: $DBI::errstr";
print"connected\n";
$var =<STDIN>;
my $sth = $dbh->prepare("SELECT Name FROM student where Age = $var");
bind_
$sth->execute();
while(($name) = $sth->fetchrow_array())
{
 print "Name: $name\n";
}
warn "Problem in retrieving results", $sth->errstr( ), "\n"
if $sth->err( ); 
  

$sth->finish();

