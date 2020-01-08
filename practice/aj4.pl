#!/usr/bin/perl
@names = ('aji','ram','jhon','jim');
print"@names\n";
@new = ('tom','jerry');
splice(@names,1,2,@new);
print"@names\n";
