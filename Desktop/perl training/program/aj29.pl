#!/usr/bin/perl
sub Average {
  
   $n = scalar(@_);
   $sum = 0;

   foreach $item (@_) {
      $sum =$sum+$item;
   }
   $average = $sum / $n;
   print"@_[2]";
   print "Average for the given numbers : $average\n";
}
Average(10, 20, 30);
