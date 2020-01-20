#Error handling (warn)


#!/usr/bin/perl

open fh, "tet" or warn "Cannot open file: $!\n";
print"finished\n";
print("Existing Content of text: \n" .<fh>);
