use strict; 
use warnings; 
  
# Creating parent class 
package employee; 
sub new 
{ 
    my $class = shift; 
      
    my $self = { 
                'name' => shift, 
                'employee_id' =>shift,
                'age'=>shift
               }; 
      
        bless $self, $class;    
    
} 
1; 
