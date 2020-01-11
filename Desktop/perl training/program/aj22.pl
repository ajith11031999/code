
#!/usr/local/bin/perl  
($sec, $min, $hour) = localtime();   
printf("Time Format - HH:MM:SS\n"); 
printf("%02d:%02d:%02d",  $hour, $min, $sec); 

