use strict;
use warnings;
my $flag =0 ;
my $testcase = <STDIN>;

for (my $t=0;$t<$testcase;$t++)
{$flag =0;

my $n=<STDIN>;
my @a;
my $count = 0;

 for(my$j=0;$j<$n;$j++)
 {
  $a[$j] = <STDIN>;
  chomp($a[$j]);
 }

 for(my$k=0;$k<$n;$k++)
 {$count = 0;
  my $l = length($a[$k]);
  my @b = split("",$a[$k]);
  for (my$i=0;$i<$l; $i++)
  {
   if($b[$i] =~ '@')
   { 
    $count++
   }
  }
  if($count == 1)
  {
  print"VALID\n";
  }
  elsif($count == 0)
  {
  $flag++;
  print"INVALID\n";
 }
}
print"$flag\n";
}
