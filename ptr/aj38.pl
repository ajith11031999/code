#!/usr/bin/perl
Average(10, 20, 30 ,40,50);
sub Average {
  
   $n = scalar(@_);
   $sum = 0;

   foreach $item (@_) {
      $sum =$sum+$item;
   }
   $average = $sum / $n;
   print "Average for the given numbers : $average\n";
   print "@_[0,4]\n";
}

print"$n\n";
