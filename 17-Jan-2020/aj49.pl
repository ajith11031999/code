# Append

#!/usr/bin/perl 

open(r, "<", "text");  
print("Existing Content of text: " . <r>);  
open(A, ">>", "text");  
seek r, 0, 0;  
print "\nAppending to File...";  
print A " Hello Geeks!!!";   
close(A);  
seek r, 0, 0;  
print("\nUpdated Content of Hello.txt: ".<r>);  
close(r);  

