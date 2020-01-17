#file read

#!/usr/bin/perl 
use strict;
use warnings;
open(r, "<", "text"); 
print(<r>); 
close(r); 

