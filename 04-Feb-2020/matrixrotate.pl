#!/usr/bin/perl

use strict;

use warnings;

#getting number of rows and columns 
print"Enter the number of rows\n"; 
chomp(my $row = <STDIN>);
my $R = $row;

print"Enter the number of columns\n"; 
chomp(my $column = <STDIN>);
my $C = $column;

print"The order of matrix is $row x $column\n";

#intializing two arrays
my @matrix;
my @temp;

#Getting the matrix elements

print"The enter matrix elements is:\n";
for(my $i=0;$i<$row;$i++){

for (my $j=0;$j<$column;$j++){

chomp($matrix[$i][$j] = <STDIN>);}
}

#creating a temperory matrix 
for(my $i=0;$i<$row;$i++){

for (my $j=0;$j<$column;$j++){

$temp[$i][$j]=0;
}
}


#rotating process

print"Enter the number of rotation\n";
my $rotation = <STDIN>;
for(my $k=1;$k<=$rotation;$k++)
{
my $r=0;
my $c=0;
$row = $R;
$column = $C;
OUTER: for(my $i=$r;$i<$row;$i++){
for (my $j=$c;$j<$column;$j++){
if($i!= $row-1 && $j==$c)
{
$temp[$i+1][$j] = $matrix[$i][$j];
}
elsif($i==$r && $j!=$c)
{
$temp[$i][$j-1]=$matrix[$i][$j];
}
elsif($i==$row-1 && $j!= $column-1)
{
$temp[$i][$j+1]=$matrix[$i][$j];
}
elsif($i!=$r && $j==$column-1)
{
$temp[$i-1][$j] = $matrix[$i][$j];
}
else
{
$temp[$i][$j] = $matrix[$i][$j];
}
if($i==$row-1 && $j==$column-1)
{ 
$r =$r+1;
$c =$c+1;
$row=$row-1;
$column=$column-1;
goto OUTER;
}
}
}

for(my $i=0;$i<$R;$i++){

 for(my $j=0;$j<$C;$j++){

$matrix[$i][$j]=$temp[$i][$j];
 }
}
}


#printing the rotated matrix

print"The rotated matrix is :\n";

for(my $i=0;$i<$R;$i++){

 for(my $j=0;$j<$C;$j++){

  print"$temp[$i][$j] ";
 }print"\n";
}
