#Error handling(die)

#!/usr/bin/perl

open fh, "tet" or die "Cannot open file: $! \n";

print"Finished\n";
print("Existing Content of text:\n " .<fh>);
