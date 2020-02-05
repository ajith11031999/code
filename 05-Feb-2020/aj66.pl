
use strict; 
use warnings; 
   
# Using Department class as parent 
use detail; 
  
# Creating object and assigning values  
my $a = detail->new("AJITH",407,21); 
   
# Printing the required fields 
print "$a->{'name'}\n"; 
print "$a->{'employee_id'}\n"; 
print "$a->{'age'}\n";



