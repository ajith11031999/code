#!/usr/bin/perl
use strict;
use warnings;


my $a = <STDIN>; #for getting input from user


if(my $a==1){
print"neither prime nor composite\n";
}


sub prime{
for(my $i=2;$i<=$a/2;++$i)
{
 if($a%$i==0)
 {
   $b=1;
  }
 }
}
prime($a);



if($b == 0){
print"prime";
}
else
{
print"not a prime";
}

