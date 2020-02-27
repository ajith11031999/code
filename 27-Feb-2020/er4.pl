use strict;
use warnings;
my @c;
my @a;
my $count=0;
my $l;
my $t =<STDIN>;
for(my $i=0;$i<$t;$i++)
{
 my $n = <STDIN>;
 my $str = <STDIN>;
 @a = split(" ",$str);

 for(my$k=0;$k<$n;$k++)
  { 
   $l = length($a[$k]);
   my @b = split("",$a[$k]);
   push (@c,$b[0]);
  }
    my $qw = join("",@c);
   print"$qw\n";

    for(my $p = 0 ; $p < $l ; $p++)
    {
    for(my$q=0; $q<$l ; $q++)
    {
     if($p!=$q && $c[$p] eq $c[$q])
      {
       $count++
      }
    }
     if($count == 0)
     {
      print"I am Alone $c[$p]\n";
     }
    }
}

