#!/usr/bin/perl
%hash={'a'=>2,'b'=>3};
sub hash{
     my(%hash) = @_;
 foreach $key(keys%hash){
   my $value = $hash{$key};
   print "$key : $value\n";
  }
}
%hash=(a=>2,b=>3);
hash(%hash); 
