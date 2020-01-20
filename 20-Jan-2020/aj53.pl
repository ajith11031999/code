#Error Handling


#!/usr/bin/perl

open r, "text" or die "Cannot open file: \n";
while($a = <r>)
{
print"$a";
}
print"$a\n";
