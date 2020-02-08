use strict; 
use warnings; 

use Area; 
  
# pass length and width arguments  
# to the constructor 
my $area = Area->new( 
            { 
                length => 2,  
                width => 2,
            }); 
  
print $area->get_area; 

