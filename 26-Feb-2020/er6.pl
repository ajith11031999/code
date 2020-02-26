#decrypting program

#!/usr/bin/perl
use strict;
use warnings;

my $testcase = <STDIN>;
for(my$j=0 ; $j<$testcase ; $j++)
{

 my $string = <STDIN>;
 chomp($string);
 my @array = split("",$string);
 my $length = scalar(@array);


 my $clue = <STDIN>;
  chomp($clue);
 my @clue = split("",$clue);
 my $len = scalar(@clue);

 if($len != $length)
 {
  die"Not a great idea\n";
 }

 for(my $k=0 ; $k<$length;$k++)
 {

 if($clue[$k]%2 == 0)
 {
 $array[$k] = ord($array[$k]) + $clue[$k];
 }
 elsif( $clue[$k]%2 != 0)
 {
 $array[$k] = ord($array[$k]) - $clue[$k];
 }
 if($array[$k] > 122)
 {
 $array[$k] = $array[$k]-26;
 }

 }


 my @ans;

 for(my $i =0 ; $i<$length ; $i++)
  {
  $ans[$i] = chr($array[$i]) ;
  }
 my$ans = join("",@ans);
 print"$ans\n";
}
