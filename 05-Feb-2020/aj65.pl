
#!/usr/bin/perl 
  
# Using the Package 'Calculator' 
use calculator; 
  
print "Enter two numbers to add"; 
  
# Defining values to the variables 
$a = 10; 
$b = 20; 
  
# Subroutine call 
calculator::addition($a, $b); 
  
print "\nEnter two numbers to subtract"; 
  
# Defining values to the variables 
$a = 30; 
$b = 10; 
  
# Subroutine call 
calculator::subtraction($a, $b); 


