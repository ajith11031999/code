#dilemma

#!/usr/bin/perl
use strict;
use warnings;

my $string = <STDIN>;
my $nov = <STDIN>;
my $count  = 1 ;
my @array = split("",$string);
my $length = scalar(@array);
my $flag = 0;

for(my $k=0 ; $k<$length;$k++)
 {
  if($array[$k] =~ 'a' || $array[$k] =~ 'e' || $array[$k] =~ 'i' || $array[$k] =~ 'o' || $array[$k] =~ 'u' )
  {
  $flag++;
  }
 } 

if($flag == 0)
{
print "0";
}
else
 {
  for(my $i=0 ; $array[$i]!~ /[a,e,i,o,u]/  ; $i++)
  {
   $count++;
  } 
  for(my $j = $length-1 ; $array[$j]!~ /[a,e,i,o,u]/ ;$j--)
  {
   $count++;
  }
  print"$count\n";
}





