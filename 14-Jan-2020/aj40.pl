     #!/usr/bin/perl
    use strict;
    use warnings;
     
    my $fname = "red";
    print "$fname\n";       
     
    {
        print "$fname\n";   
     
        my $fname  = "blue";
        print "$fname\n";    
    }
    print "$fname\n";        
