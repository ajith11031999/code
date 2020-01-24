
#!/usr/bin/perl

use DBI;


my $dbh = DBI->connect('dbi:mysql:dbname=perl;host=localhost','root', 'aspire@123') || die "Could not connect to database: $DBI::errstr";
print"connected\n";

my $sth = $dbh->prepare("INSERT INTO student
                       (Name,Age,Vote)
                         values
                       ('john',30,'eligible')");
$sth->execute() or die $DBI::errstr;
$sth->finish();
$dbh->commit or die $DBI::errstr;
