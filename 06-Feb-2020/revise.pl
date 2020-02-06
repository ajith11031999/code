#!/usr/bin/perl
use strict;
use warnings;
my $a = 5;
my @b = ('1','2');
my %h =(1 =>'n', 2 =>'m');
my $arrayref  = \@b;
my $hashref   = \%h;
my $numberef = \$a;
print"arrayref:   ",ref $arrayref,"\n"; 
print"hashref:    ", ref $hashref,"\n";
print"numberef:  ",ref $numberef,"\n";
print "Value of $a is : ", $$numberef, "\n";
print "Value of %h is : ", %$hashref, "\n"; 
print "Value of @b is : ", @$arrayref, "\n";

=i
#!/usr/bin/perl
%a =(1=>'a',2=>'b',3=>'c');
foreach $i (sort(keys(%a))
{
print"$i $a{$a}\n";
}



=g
#!/usr/bin/perl
@a = qw( 1 2 3 4 5);
shift(@a);
print"@a\n";



=g
#!/usr/bin/perl
@a = qw( 1 2 3 4 5);
pop(@a);
print"@a\n";



=u
#!/usr/bin/perl
@a = qw( 1 2 3 4 5);
unshift(@a,"2");
print"@a\n";



=g
#!/usr/bin/perl
@a = qw( 1 2 3 4 5);
push(@a,"2");
print"@a\n";


=d
#!/usr/bin/perl
$value = 10;
while($value>11)
{
print"a\n";
$value++;
}
print"ad\n";



=s#!/usr/bin/perl
$value = 10;
do{
print"a\n";
$value++;
}while($value<20);



=s
#!/usr/bin/perl
$value = 10;
$pointer = \$value;
printf "\n Pointer Address $pointer of  $value \n";
printf "\n What Pointer *($pointer) points to $$pointer\n";
