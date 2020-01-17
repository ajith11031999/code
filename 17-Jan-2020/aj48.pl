#Write only

#!/usr/bin/perl 
  
open(r, "<", "text");  
print("Existing Content of Hello.txt: " . <r>); 
open(w, ">", "text");  
seek r, 1, 1; 
print "\nWriting to File..."; 
print w "Content of this file is changed"; 
close(w); 
seek r,1,1;  
print("\nUpdated Content of Hello.txt: ".<r>);   
close(r);  

