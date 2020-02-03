#!/usr/bin/perl

use strict;

use warnings;

print"Enter the number of rows\n"; 
chomp(my $row = <STDIN>);

my $R=$row;
print"Enter the number of columns\n"; 
chomp(my $column = <STDIN>);

my $C=$column;
print"The oder of matrix is $row x $column\n";

my @matrix;
my @temp;
print"The enter matrix elements is:\n";

for(my $i=0;$i<$row;$i++){

for (my $j=0;$j<$column;$j++){

chomp($matrix[$i][$j] = <STDIN>);}
}

for(my $i=0;$i<$row;$i++){

for (my $j=0;$j<$column;$j++){

$temp[$i][$j]=0;
}
}

my $r =0;
my $c=0;

OUTER:for(my $i=$r;$i<$row;$i++){

for (my $j=$c;$j<$column;$j++){

if($i != $row-1 && $j==$c)
{
$temp[$i+1][$j] = $matrix[$i][$j];

}

if($i==$r&&$j!=$c)
{
$temp[$i][$j-1]=$matrix[$i][$j];

}

if($i==$row-1 && $j!= $column-1)
{
$temp[$i][$j+1]=$matrix[$i][$j];

}

if($i!=$r && $j==$column-1)
{
$temp[$i-1][$j] = $matrix[$i][$j];

}

if($i!=$r && $i!=$row-1 && $j!=$c && $j!=$column-1)
{ 
$temp[$i][$j] = $matrix[$i][$j];
}
}print"\n";
}


print"The solved matrix is :\n";

for(my $i=0;$i<$R;$i++){

 for(my $j=0;$j<$C;$j++){

  print"$temp[$i][$j] ";

 }print"\n";
}

