

#!/usr/bin/perl

use DBI;


my $dbh = DBI->connect('dbi:mysql:dbname=perl;host=localhost','root', 'aspire@123') || die "Could not connect to database: $DBI::errstr";
print"connected\n";

